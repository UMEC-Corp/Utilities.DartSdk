//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utilities_web_api_protos_add_maintainer_request.g.dart';

/// UtilitiesWebApiProtosAddMaintainerRequest
///
/// Properties:
/// * [maintainerName] - The name of the company to create
/// * [employeeName] - The name of the first employee
/// * [username] - The first account login
/// * [password] - The first account password
/// * [locale] - Preferred locale
@BuiltValue()
abstract class UtilitiesWebApiProtosAddMaintainerRequest
    implements
        Built<
          UtilitiesWebApiProtosAddMaintainerRequest,
          UtilitiesWebApiProtosAddMaintainerRequestBuilder
        > {
  /// The name of the company to create
  @BuiltValueField(wireName: r'maintainerName')
  String? get maintainerName;

  /// The name of the first employee
  @BuiltValueField(wireName: r'employeeName')
  String? get employeeName;

  /// The first account login
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// The first account password
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// Preferred locale
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  UtilitiesWebApiProtosAddMaintainerRequest._();

  factory UtilitiesWebApiProtosAddMaintainerRequest([
    void updates(UtilitiesWebApiProtosAddMaintainerRequestBuilder b),
  ]) = _$UtilitiesWebApiProtosAddMaintainerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtilitiesWebApiProtosAddMaintainerRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UtilitiesWebApiProtosAddMaintainerRequest> get serializer =>
      _$UtilitiesWebApiProtosAddMaintainerRequestSerializer();
}

class _$UtilitiesWebApiProtosAddMaintainerRequestSerializer
    implements PrimitiveSerializer<UtilitiesWebApiProtosAddMaintainerRequest> {
  @override
  final Iterable<Type> types = const [
    UtilitiesWebApiProtosAddMaintainerRequest,
    _$UtilitiesWebApiProtosAddMaintainerRequest,
  ];

  @override
  final String wireName = r'UtilitiesWebApiProtosAddMaintainerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UtilitiesWebApiProtosAddMaintainerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maintainerName != null) {
      yield r'maintainerName';
      yield serializers.serialize(
        object.maintainerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.employeeName != null) {
      yield r'employeeName';
      yield serializers.serialize(
        object.employeeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UtilitiesWebApiProtosAddMaintainerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(
      serializers,
      object,
      specifiedType: specifiedType,
    ).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UtilitiesWebApiProtosAddMaintainerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maintainerName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.maintainerName = valueDes;
          break;
        case r'employeeName':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.employeeName = valueDes;
          break;
        case r'username':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.username = valueDes;
          break;
        case r'password':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.password = valueDes;
          break;
        case r'locale':
          final valueDes =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String;
          result.locale = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UtilitiesWebApiProtosAddMaintainerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtilitiesWebApiProtosAddMaintainerRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
