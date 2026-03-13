import 'package:test/test.dart';
import 'package:utilities_dart_sdk_client/utilities_dart_sdk_client.dart';

/// tests for UsersServiceApi
void main() {
  final instance = UtilitiesDartSdkClient().getUsersServiceApi();

  group(UsersServiceApi, () {
    // Confirms one-time password authentication.
    //
    //Future<UtilitiesWebApiProtosConfirmOtpResponse> apiDashboardV1AuthConfirmOtpPost({ UtilitiesWebApiProtosConfirmOtpRequest utilitiesWebApiProtosConfirmOtpRequest }) async
    test('test apiDashboardV1AuthConfirmOtpPost', () async {
      // TODO
    });

    // Get preferable authorization method for a user with given username
    //
    //Future<UtilitiesWebApiProtosGetAuthMethodResponse> apiDashboardV1AuthMethodsUserNameGet(String userName) async
    test('test apiDashboardV1AuthMethodsUserNameGet', () async {
      // TODO
    });

    // Refresh an access token
    //
    //Future<UtilitiesWebApiProtosRefreshTokenResponse> apiDashboardV1AuthRefreshTokenPost({ UtilitiesWebApiProtosRefreshTokenRequest utilitiesWebApiProtosRefreshTokenRequest }) async
    test('test apiDashboardV1AuthRefreshTokenPost', () async {
      // TODO
    });

    // Requests a password reset link to be sent to the user's email.
    //
    //Future<JsonObject> apiDashboardV1AuthRequestPasswordResetPost({ UtilitiesWebApiProtosRequestPasswordResetRequest utilitiesWebApiProtosRequestPasswordResetRequest }) async
    test('test apiDashboardV1AuthRequestPasswordResetPost', () async {
      // TODO
    });

    // Resets the user's password using the provided reset token.
    //
    //Future<JsonObject> apiDashboardV1AuthResetPasswordPost({ UtilitiesWebApiProtosResetPasswordRequest utilitiesWebApiProtosResetPasswordRequest }) async
    test('test apiDashboardV1AuthResetPasswordPost', () async {
      // TODO
    });

    // Sign a user in with provided credentials
    //
    //Future<UtilitiesWebApiProtosSignInResponse> apiDashboardV1AuthSignInPost({ UtilitiesWebApiProtosSignInRequest utilitiesWebApiProtosSignInRequest }) async
    test('test apiDashboardV1AuthSignInPost', () async {
      // TODO
    });

    // Signs out the current user.
    //
    //Future<JsonObject> apiDashboardV1AuthSignOutPost({ JsonObject body }) async
    test('test apiDashboardV1AuthSignOutPost', () async {
      // TODO
    });
  });
}
