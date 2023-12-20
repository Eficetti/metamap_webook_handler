// ignore_for_file: avoid_dynamic_calls

import 'dart:convert';

import 'package:metamap_webhook_handler/src/models/metamap_user_information/metamap_user_information.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;

/// {@template metamap_webhook_handler}
/// METAMAP webhook handler
/// {@endtemplate}
class MetamapWebhookHandler {
  /// {@macro metamap_webhook_handler}

  MetamapWebhookHandler();

  ///
  Future<void> startListening({required String url, required int port}) async {
    final handler =
        const Pipeline().addMiddleware(logRequests()).addHandler(_handlePost);

    final server = await io.serve(handler, url, port);

    print('Serving at http://${server.address.host}:${server.port}');
  }

  Future<Response> _handlePost(Request request) async {
    if (request.method == 'POST') {
      final requestBody = (jsonDecode(await request.readAsString()) as Map)
          .cast<String, dynamic>();

      if (requestBody['eventName'] == 'verification_updated') {
        final body = MetamapUserInformation.fromJson(requestBody);

        print('Received POST request with body: $body');
        return Response.ok(body.toJson());
      }

      return Response.ok('-');
    } else {
      return Response.forbidden(
        'Unsupported request method: ${request.method}',
      );
    }
  }

  MetamapUserInformation getBody(MetamapUserInformation body) {
    return body;
  }
}
