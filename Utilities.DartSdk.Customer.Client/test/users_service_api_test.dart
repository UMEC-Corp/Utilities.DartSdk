import 'package:test/test.dart';
import 'package:utilities_dart_sdk_customer_client/utilities_dart_sdk_customer_client.dart';

/// tests for UsersServiceApi
void main() {
  final instance = UtilitiesDartSdkCustomerClient().getUsersServiceApi();

  group(UsersServiceApi, () {
    //Future<SignInResponse> apiCustomerV1OtpPost({ ConfirmOtpRequest confirmOtpRequest }) async
    test('test apiCustomerV1OtpPost', () async {
      // TODO
    });

    // Deletes user profile from the database and deletes user account.
    //
    //Future<JsonObject> apiCustomerV1ProfileDelete({ JsonObject body }) async
    test('test apiCustomerV1ProfileDelete', () async {
      // TODO
    });

    //Future<GetUserProfileResponse> apiCustomerV1ProfileGet() async
    test('test apiCustomerV1ProfileGet', () async {
      // TODO
    });

    //Future<JsonObject> apiCustomerV1ProfilePut({ UpdateUserProfileRequest updateUserProfileRequest }) async
    test('test apiCustomerV1ProfilePut', () async {
      // TODO
    });

    //Future<RefreshTokenResponse> apiCustomerV1RefreshPost({ RefreshTokenRequest refreshTokenRequest }) async
    test('test apiCustomerV1RefreshPost', () async {
      // TODO
    });

    //Future<SignInResponse> apiCustomerV1SigninPost({ SignInRequest signInRequest }) async
    test('test apiCustomerV1SigninPost', () async {
      // TODO
    });

    //Future<JsonObject> apiCustomerV1SignoutPost({ SignOutRequest signOutRequest }) async
    test('test apiCustomerV1SignoutPost', () async {
      // TODO
    });

    //Future<SignInResponse> apiCustomerV1SignupPost({ SignUpRequest signUpRequest }) async
    test('test apiCustomerV1SignupPost', () async {
      // TODO
    });
  });
}
