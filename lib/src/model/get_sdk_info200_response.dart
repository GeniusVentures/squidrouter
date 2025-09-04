//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/token.dart';
import 'package:squidrouter/src/model/chain_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_sdk_info200_response.g.dart';

/// GetSDKInfo200Response
///
/// Properties:
/// * [tokens] 
/// * [chains] 
/// * [axlScanUrl] 
/// * [isInMaintenanceMode] 
/// * [maintenanceMessage] 
@BuiltValue()
abstract class GetSDKInfo200Response implements Built<GetSDKInfo200Response, GetSDKInfo200ResponseBuilder> {
  @BuiltValueField(wireName: r'tokens')
  BuiltList<Token> get tokens;

  @BuiltValueField(wireName: r'chains')
  BuiltList<ChainData> get chains;

  @BuiltValueField(wireName: r'axlScanUrl')
  String? get axlScanUrl;

  @BuiltValueField(wireName: r'isInMaintenanceMode')
  bool? get isInMaintenanceMode;

  @BuiltValueField(wireName: r'maintenanceMessage')
  String? get maintenanceMessage;

  GetSDKInfo200Response._();

  factory GetSDKInfo200Response([void updates(GetSDKInfo200ResponseBuilder b)]) = _$GetSDKInfo200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSDKInfo200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSDKInfo200Response> get serializer => _$GetSDKInfo200ResponseSerializer();
}

class _$GetSDKInfo200ResponseSerializer implements PrimitiveSerializer<GetSDKInfo200Response> {
  @override
  final Iterable<Type> types = const [GetSDKInfo200Response, _$GetSDKInfo200Response];

  @override
  final String wireName = r'GetSDKInfo200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSDKInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tokens';
    yield serializers.serialize(
      object.tokens,
      specifiedType: const FullType(BuiltList, [FullType(Token)]),
    );
    yield r'chains';
    yield serializers.serialize(
      object.chains,
      specifiedType: const FullType(BuiltList, [FullType(ChainData)]),
    );
    if (object.axlScanUrl != null) {
      yield r'axlScanUrl';
      yield serializers.serialize(
        object.axlScanUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.isInMaintenanceMode != null) {
      yield r'isInMaintenanceMode';
      yield serializers.serialize(
        object.isInMaintenanceMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maintenanceMessage != null) {
      yield r'maintenanceMessage';
      yield serializers.serialize(
        object.maintenanceMessage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSDKInfo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSDKInfo200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Token)]),
          ) as BuiltList<Token>;
          result.tokens.replace(valueDes);
          break;
        case r'chains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChainData)]),
          ) as BuiltList<ChainData>;
          result.chains.replace(valueDes);
          break;
        case r'axlScanUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.axlScanUrl = valueDes;
          break;
        case r'isInMaintenanceMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInMaintenanceMode = valueDes;
          break;
        case r'maintenanceMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maintenanceMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSDKInfo200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSDKInfo200ResponseBuilder();
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

