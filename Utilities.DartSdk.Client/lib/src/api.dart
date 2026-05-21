//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:utilities_dart_sdk_client/src/serializers.dart';
import 'package:utilities_dart_sdk_client/src/auth/api_key_auth.dart';
import 'package:utilities_dart_sdk_client/src/auth/basic_auth.dart';
import 'package:utilities_dart_sdk_client/src/auth/bearer_auth.dart';
import 'package:utilities_dart_sdk_client/src/auth/oauth.dart';
import 'package:utilities_dart_sdk_client/src/api/addresses_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/alerts_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/command_runner_api.dart';
import 'package:utilities_dart_sdk_client/src/api/device_groups_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/employees_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/event_types_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/integrations_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/maintainers_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/models_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/monitors_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/profile_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/reports_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/roles_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/scenarios_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/statistics_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/streams_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/ui_settings_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/units_service_api.dart';
import 'package:utilities_dart_sdk_client/src/api/users_service_api.dart';

class UtilitiesDartSdkClient {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  UtilitiesDartSdkClient({
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

  /// Get AddressesServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AddressesServiceApi getAddressesServiceApi() {
    return AddressesServiceApi(dio, serializers);
  }

  /// Get AlertsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AlertsServiceApi getAlertsServiceApi() {
    return AlertsServiceApi(dio, serializers);
  }

  /// Get CommandRunnerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommandRunnerApi getCommandRunnerApi() {
    return CommandRunnerApi(dio, serializers);
  }

  /// Get DeviceGroupsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceGroupsServiceApi getDeviceGroupsServiceApi() {
    return DeviceGroupsServiceApi(dio, serializers);
  }

  /// Get EmployeesServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmployeesServiceApi getEmployeesServiceApi() {
    return EmployeesServiceApi(dio, serializers);
  }

  /// Get EventTypesServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventTypesServiceApi getEventTypesServiceApi() {
    return EventTypesServiceApi(dio, serializers);
  }

  /// Get IntegrationsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IntegrationsServiceApi getIntegrationsServiceApi() {
    return IntegrationsServiceApi(dio, serializers);
  }

  /// Get MaintainersServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MaintainersServiceApi getMaintainersServiceApi() {
    return MaintainersServiceApi(dio, serializers);
  }

  /// Get ModelsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModelsServiceApi getModelsServiceApi() {
    return ModelsServiceApi(dio, serializers);
  }

  /// Get MonitorsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MonitorsServiceApi getMonitorsServiceApi() {
    return MonitorsServiceApi(dio, serializers);
  }

  /// Get ProfileServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProfileServiceApi getProfileServiceApi() {
    return ProfileServiceApi(dio, serializers);
  }

  /// Get ReportsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportsServiceApi getReportsServiceApi() {
    return ReportsServiceApi(dio, serializers);
  }

  /// Get RolesServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RolesServiceApi getRolesServiceApi() {
    return RolesServiceApi(dio, serializers);
  }

  /// Get ScenariosServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScenariosServiceApi getScenariosServiceApi() {
    return ScenariosServiceApi(dio, serializers);
  }

  /// Get StatisticsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatisticsServiceApi getStatisticsServiceApi() {
    return StatisticsServiceApi(dio, serializers);
  }

  /// Get StreamsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreamsServiceApi getStreamsServiceApi() {
    return StreamsServiceApi(dio, serializers);
  }

  /// Get UiSettingsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UiSettingsServiceApi getUiSettingsServiceApi() {
    return UiSettingsServiceApi(dio, serializers);
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
