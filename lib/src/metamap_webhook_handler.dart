// ignore_for_file: avoid_dynamic_calls

import 'dart:convert';

import 'package:metamap_webhook_handler/src/models/metamap_user_information/metamap_user_information.dart';
import 'package:shelf/shelf.dart' as shelf;
import 'package:shelf_web_socket/shelf_web_socket.dart';

/// {@template metamap_webhook_handler}
/// METAMAP webhook handler
/// {@endtemplate}
class MetamapWebhookHandler {
  /// {@macro metamap_webhook_handler}

  MetamapWebhookHandler(this.callback);

  ///
  final Function callback;

  ///
  late final _webSocketHandler = webSocketHandler(
    (webSocketChannel) {
      webSocketChannel.stream.listen(
        (String message) {
          final body = MetamapUserInformation.fromJson(
            jsonDecode(message) as Map<String, dynamic>,
          );

          callback(body);

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
