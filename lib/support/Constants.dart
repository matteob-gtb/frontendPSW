class Constants {
  // app info
  static final String APP_VERSION = "0.0.1";
  static final String APP_NAME = "Journey Planner";

  // addresses
  static final String SERVER_ADDRESS = "localhost:8080";
  static final String ADDRESS_AUTHENTICATION_SERVER = "***";

  // authentication
  static final String REALM = "journey_planner";
  static final String CLIENT_ID = "spring-boot";
  static final String CLIENT_SECRET = "***";
  static final String REQUEST_LOGIN = "/auth/realms/" + REALM + "/protocol/openid-connect/token";
  static final String REQUEST_LOGOUT = "/auth/realms/" + REALM + "/protocol/openid-connect/logout";

  // requests

  static final String REQUEST_ADD_USER = "/users";
  static final String CITIES = "/cities";
  static final String REQUEST_GET_ROUTES = "/routes/search";
  static final String ROUTE_BY_DEPARTURE = "/byDepartureCity";


  // responses
  static final String RESPONSE_ERROR_MAIL_USER_ALREADY_EXISTS = "ERROR_MAIL_USER_ALREADY_EXISTS";

  // messages
  static final String MESSAGE_CONNECTION_ERROR = "connection_error";


}