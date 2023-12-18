// ignore_for_file: avoid_dynamic_calls

import 'dart:convert';

import 'package:mati_rest_api/mati_rest_api.dart';
import 'package:shelf/shelf.dart' as shelf;
import 'package:shelf_web_socket/shelf_web_socket.dart';

/// {@template metamap_webhook_handler}
/// METAMAP webhook handler
/// {@endtemplate}
class MetamapWebhookHandler {
  /// {@macro metamap_webhook_handler}

  MetamapWebhookHandler();

  ///
  final _webSocketHandler = webSocketHandler(
    (webSocketChannel) {
      webSocketChannel.stream.listen(
        (String message) {
          final body = MatiWebhookResourceData.fromMap(
            jsonDecode(message) as Map<String, dynamic>,
          );

          return webSocketChannel.sink.add(
            jsonEncode(
              body,
            ),
          );
        },
      );
    },
  );

  ///
  shelf.Handler get handler => _webSocketHandler;
}
