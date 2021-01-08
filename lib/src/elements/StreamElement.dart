import 'package:xmpp_stone/src/elements/XmppElement.dart';

class StreamElement extends XmppElement {
  StreamElement() {
    name = 'stream';
  }

  String get serverName => getAttribute('from')?.value;
}