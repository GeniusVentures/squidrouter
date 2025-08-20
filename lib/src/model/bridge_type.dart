//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bridge_type.g.dart';

class BridgeType extends EnumClass {

  /// Type of bridge used for cross-chain operations.
  @BuiltValueEnumConst(wireName: r'axelar-gmp')
  static const BridgeType AXELAR_GMP = _$AXELAR_GMP;
  /// Type of bridge used for cross-chain operations.
  @BuiltValueEnumConst(wireName: r'axelar-its')
  static const BridgeType AXELAR_ITS = _$AXELAR_ITS;
  /// Type of bridge used for cross-chain operations.
  @BuiltValueEnumConst(wireName: r'cctp')
  static const BridgeType CCTP = _$CCTP;
  /// Type of bridge used for cross-chain operations.
  @BuiltValueEnumConst(wireName: r'noble-cctp')
  static const BridgeType NOBLE_CCTP = _$NOBLE_CCTP;
  /// Type of bridge used for cross-chain operations.
  @BuiltValueEnumConst(wireName: r'ibc')
  static const BridgeType IBC = _$IBC;
  /// Type of bridge used for cross-chain operations.
  @BuiltValueEnumConst(wireName: r'chainflip')
  static const BridgeType CHAINFLIP = _$CHAINFLIP;
  /// Type of bridge used for cross-chain operations.
  @BuiltValueEnumConst(wireName: r'rfq')
  static const BridgeType RFQ = _$RFQ;
  /// Type of bridge used for cross-chain operations.
  @BuiltValueEnumConst(wireName: r'immutable-token-bridge')
  static const BridgeType ITB = _$ITB;
  /// Type of bridge used for cross-chain operations.
  @BuiltValueEnumConst(wireName: r'coral-v2')
  static const BridgeType CORAL_V2 = _$CORAL_V2;

  static Serializer<BridgeType> get serializer => _$bridgeTypeSerializer;

  const BridgeType._(String name): super(name);

  static BuiltSet<BridgeType> get values => _$values;
  static BridgeType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BridgeTypeMixin = Object with _$BridgeTypeMixin;

