//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:utilities_dart_sdk_customer_client/src/serializers.dart';
import 'package:utilities_dart_sdk_customer_client/src/auth/api_key_auth.dart';
import 'package:utilities_dart_sdk_customer_client/src/auth/basic_auth.dart';
import 'package:utilities_dart_sdk_customer_client/src/auth/bearer_auth.dart';
import 'package:utilities_dart_sdk_customer_client/src/auth/oauth.dart';
import 'package:utilities_dart_sdk_customer_client/src/api/alerts_service_api.dart';
import 'package:utilities_dart_sdk_customer_client/src/api/customer_scenarios_service_api.dart';
import 'package:utilities_dart_sdk_customer_client/src/api/monitors_service_api.dart';
import 'package:utilities_dart_sdk_customer_client/src/api/notification_preferences_api.dart';
import 'package:utilities_dart_sdk_customer_client/src/api/notifications_api.dart';
import 'package:utilities_dart_sdk_customer_client/src/api/units_service_api.dart';
import 'package:utilities_dart_sdk_customer_client/src/api/users_service_api.dart';

class UtilitiesDartSdkCustomerClient {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  UtilitiesDartSdkCustomerClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  }) : this.serializers = serializers ?? standardSerializers,
       this.dio =
           dio ??
           Dio(
             BaseOptions(
               baseUrl: basePathOverride ?? basePath,
               connectTimeout: const Duration(milliseconds: 5000),
               receiveTimeout: const Duration(milliseconds: 3000),
             ),
           ) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
                  as OAuthInterceptor)
              .tokens[name] =
          token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
                  as BearerAuthInterceptor)
              .tokens[name] =
          token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(
        username,
        password,
      );
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere(
                    (element) => element is ApiKeyAuthInterceptor,
                  )
                  as ApiKeyAuthInterceptor)
              .apiKeys[name] =
          apiKey;
    }
  }

  /// Get AlertsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AlertsServiceApi getAlertsServiceApi() {
    return AlertsServiceApi(dio, serializers);
  }

  /// Get CustomerScenariosServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomerScenariosServiceApi getCustomerScenariosServiceApi() {
    return CustomerScenariosServiceApi(dio, serializers);
  }

  /// Get MonitorsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MonitorsServiceApi getMonitorsServiceApi() {
    return MonitorsServiceApi(dio, serializers);
  }

  /// Get NotificationPreferencesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationPreferencesApi getNotificationPreferencesApi() {
    return NotificationPreferencesApi(dio, serializers);
  }

  /// Get NotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationsApi getNotificationsApi() {
    return NotificationsApi(dio, serializers);
  }

  /// Get UnitsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UnitsServiceApi getUnitsServiceApi() {
    return UnitsServiceApi(dio, serializers);
  }

  /// Get UsersServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersServiceApi getUsersServiceApi() {
    return UsersServiceApi(dio, serializers);
  }
}
