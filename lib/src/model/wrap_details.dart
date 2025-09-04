//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:squidrouter/src/model/wrapper_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:squidrouter/src/model/chain_call.dart';
import 'package:squidrouter/src/model/wrap_direction.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wrap_details.g.dart';

/// WrapDetails
///
/// Properties:
/// * [target] 
/// * [path] 
/// * [type] 
/// * [address] 
/// * [wrapper] 
/// * [coinAddresses] 
/// * [direction] 
/// * [calls] 
/// * [custom] 
/// * [logoURI] 
/// * [name] 
/// * [provider] 
@BuiltValue()
abstract class WrapDetails implements Built<WrapDetails, WrapDetailsBuilder> {
  @BuiltValueField(wireName: r'target')
  String get target;

  @BuiltValueField(wireName: r'path')
  BuiltList<String> get path;

  @BuiltValueField(wireName: r'type')
  WrapperType get type;
  // enum typeEnum {  WrappedNative,  Overnight,  Deus,  WstETH,  WrappedMAI,  WrappedUSDY,  ConverterDAIUSDS,  ConverterMKRSKY,  };

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'wrapper')
  String get wrapper;

  @BuiltValueField(wireName: r'coinAddresses')
  BuiltList<String> get coinAddresses;

  @BuiltValueField(wireName: r'direction')
  WrapDirection get direction;
  // enum directionEnum {  wrap,  unwrap,  };

  @BuiltValueField(wireName: r'calls')
  BuiltList<ChainCall> get calls;

  @BuiltValueField(wireName: r'custom')
  JsonObject? get custom;

  @BuiltValueField(wireName: r'logoURI')
  String? get logoURI;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  WrapDetails._();

  factory WrapDetails([void updates(WrapDetailsBuilder b)]) = _$WrapDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WrapDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WrapDetails> get serializer => _$WrapDetailsSerializer();
}

class _$WrapDetailsSerializer implements PrimitiveSerializer<WrapDetails> {
  @override
  final Iterable<Type> types = const [WrapDetails, _$WrapDetails];

  @override
  final String wireName = r'WrapDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WrapDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WrapperType),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'wrapper';
    yield serializers.serialize(
      object.wrapper,
      specifiedType: const FullType(String),
    );
    yield r'coinAddresses';
    yield serializers.serialize(
      object.coinAddresses,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'direction';
    yield serializers.serialize(
      object.direction,
      specifiedType: const FullType(WrapDirection),
    );
    yield r'calls';
    yield serializers.serialize(
      object.calls,
      specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
    );
    if (object.custom != null) {
      yield r'custom';
      yield serializers.serialize(
        object.custom,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.logoURI != null) {
      yield r'logoURI';
      yield serializers.serialize(
        object.logoURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WrapDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WrapDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.path.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WrapperType),
          ) as WrapperType;
          result.type = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'wrapper':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wrapper = valueDes;
          break;
        case r'coinAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.coinAddresses.replace(valueDes);
          break;
        case r'direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WrapDirection),
          ) as WrapDirection;
          result.direction = valueDes;
          break;
        case r'calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChainCall)]),
          ) as BuiltList<ChainCall>;
          result.calls.replace(valueDes);
          break;
        case r'custom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.custom = valueDes;
          break;
        case r'logoURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoURI = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WrapDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WrapDetailsBuilder();
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

