//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chain_type.g.dart';

class ChainType extends EnumClass {

  /// The type of blockchain.
  @BuiltValueEnumConst(wireName: r'evm')
  static const ChainType EVM = _$EVM;
  /// The type of blockchain.
  @BuiltValueEnumConst(wireName: r'cosmos')
  static const ChainType COSMOS = _$COSMOS;
  /// The type of blockchain.
  @BuiltValueEnumConst(wireName: r'bitcoin')
  static const ChainType BTC = _$BTC;
  /// The type of blockchain.
  @BuiltValueEnumConst(wireName: r'solana')
  static const ChainType SOLANA = _$SOLANA;
  /// The type of blockchain.
  @BuiltValueEnumConst(wireName: r'sui')
  static const ChainType SUI = _$SUI;
  /// The type of blockchain.
  @BuiltValueEnumConst(wireName: r'xrpl')
  static const ChainType XRPL = _$XRPL;
  /// The type of blockchain.
  @BuiltValueEnumConst(wireName: r'stellar')
  static const ChainType STELLAR = _$STELLAR;

  static Serializer<ChainType> get serializer => _$chainTypeSerializer;

  const ChainType._(String name): super(name);

  static BuiltSet<ChainType> get values => _$values;
  static ChainType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ChainTypeMixin = Object with _$ChainTypeMixin;

