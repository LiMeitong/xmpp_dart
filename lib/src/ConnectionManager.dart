
import 'package:xmpp_stone/src/Connection.dart';

class ConnectionManager {
  static ConnectionManager _instance;

  static ConnectionManager getInstance() {
    if (_instance == null) {
      _instance = new ConnectionManager();
    }
    return _instance;
  }

  Connection getConnectionByJid() {

  }

}