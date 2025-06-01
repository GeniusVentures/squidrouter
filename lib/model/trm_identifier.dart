//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// TRM compliance identifier.
class TRMIdentifier {
  /// Instantiate a new enum with the provided [value].
  const TRMIdentifier._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALGORAND = TRMIdentifier._(r'algorand');
  static const ARBITRUM = TRMIdentifier._(r'arbitrum');
  static const AVALANCHE = TRMIdentifier._(r'avalanche_c_chain');
  static const BASE = TRMIdentifier._(r'base');
  static const BERACHAIN = TRMIdentifier._(r'berachain');
  static const BINANCE = TRMIdentifier._(r'binance');
  static const BINANCE_SMART_CHAIN = TRMIdentifier._(r'binance_smart_chain');
  static const BITCOIN = TRMIdentifier._(r'bitcoin');
  static const BITCOIN_CASH = TRMIdentifier._(r'bitcoin_cash');
  static const BYTOM = TRMIdentifier._(r'bytom');
  static const CARDANO = TRMIdentifier._(r'cardano');
  static const CELO = TRMIdentifier._(r'celo');
  static const COSMOS = TRMIdentifier._(r'cosmos');
  static const DASH = TRMIdentifier._(r'dash');
  static const DOGECOIN = TRMIdentifier._(r'dogecoin');
  static const ELASTOS = TRMIdentifier._(r'elastos');
  static const ETHEREUM = TRMIdentifier._(r'ethereum');
  static const ETHEREUM_CLASSIC = TRMIdentifier._(r'ethereum_classic');
  static const ELROND = TRMIdentifier._(r'elrond');
  static const FANTOM = TRMIdentifier._(r'fantom');
  static const FILECOIN = TRMIdentifier._(r'filecoin');
  static const HEDERA = TRMIdentifier._(r'hedera');
  static const ICON = TRMIdentifier._(r'icon');
  static const IOST = TRMIdentifier._(r'iost');
  static const IOTA = TRMIdentifier._(r'iota');
  static const KLAYTN = TRMIdentifier._(r'klaytn');
  static const LISK = TRMIdentifier._(r'lisk');
  static const LITECOIN = TRMIdentifier._(r'litecoin');
  static const MONERO = TRMIdentifier._(r'monero');
  static const NEBULAS = TRMIdentifier._(r'nebulas');
  static const NEO = TRMIdentifier._(r'neo');
  static const OASIS = TRMIdentifier._(r'oasis');
  static const OMNI = TRMIdentifier._(r'omni');
  static const ONTOLOGY = TRMIdentifier._(r'ontology');
  static const OPTIMISM = TRMIdentifier._(r'optimism');
  static const PAI = TRMIdentifier._(r'pai');
  static const POLKADOT = TRMIdentifier._(r'polkadot');
  static const POLYGON = TRMIdentifier._(r'polygon');
  static const QTUM = TRMIdentifier._(r'qtum');
  static const XRPLEDGER = TRMIdentifier._(r'ripple');
  static const SOLANA = TRMIdentifier._(r'solana');
  static const STEEM = TRMIdentifier._(r'steem');
  static const STELLAR = TRMIdentifier._(r'stellar');
  static const TEZOS = TRMIdentifier._(r'tezos');
  static const TRON = TRMIdentifier._(r'tron');
  static const ZCASH = TRMIdentifier._(r'zcash');
  static const ZILLIQA = TRMIdentifier._(r'zilliqa');

  /// List of all possible values in this [enum][TRMIdentifier].
  static const values = <TRMIdentifier>[
    ALGORAND,
    ARBITRUM,
    AVALANCHE,
    BASE,
    BERACHAIN,
    BINANCE,
    BINANCE_SMART_CHAIN,
    BITCOIN,
    BITCOIN_CASH,
    BYTOM,
    CARDANO,
    CELO,
    COSMOS,
    DASH,
    DOGECOIN,
    ELASTOS,
    ETHEREUM,
    ETHEREUM_CLASSIC,
    ELROND,
    FANTOM,
    FILECOIN,
    HEDERA,
    ICON,
    IOST,
    IOTA,
    KLAYTN,
    LISK,
    LITECOIN,
    MONERO,
    NEBULAS,
    NEO,
    OASIS,
    OMNI,
    ONTOLOGY,
    OPTIMISM,
    PAI,
    POLKADOT,
    POLYGON,
    QTUM,
    XRPLEDGER,
    SOLANA,
    STEEM,
    STELLAR,
    TEZOS,
    TRON,
    ZCASH,
    ZILLIQA,
  ];

  static TRMIdentifier? fromJson(dynamic value) => TRMIdentifierTypeTransformer().decode(value);

  static List<TRMIdentifier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TRMIdentifier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TRMIdentifier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TRMIdentifier] to String,
/// and [decode] dynamic data back to [TRMIdentifier].
class TRMIdentifierTypeTransformer {
  factory TRMIdentifierTypeTransformer() => _instance ??= const TRMIdentifierTypeTransformer._();

  const TRMIdentifierTypeTransformer._();

  String encode(TRMIdentifier data) => data.value;

  /// Decodes a [dynamic value][data] to a TRMIdentifier.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TRMIdentifier? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'algorand': return TRMIdentifier.ALGORAND;
        case r'arbitrum': return TRMIdentifier.ARBITRUM;
        case r'avalanche_c_chain': return TRMIdentifier.AVALANCHE;
        case r'base': return TRMIdentifier.BASE;
        case r'berachain': return TRMIdentifier.BERACHAIN;
        case r'binance': return TRMIdentifier.BINANCE;
        case r'binance_smart_chain': return TRMIdentifier.BINANCE_SMART_CHAIN;
        case r'bitcoin': return TRMIdentifier.BITCOIN;
        case r'bitcoin_cash': return TRMIdentifier.BITCOIN_CASH;
        case r'bytom': return TRMIdentifier.BYTOM;
        case r'cardano': return TRMIdentifier.CARDANO;
        case r'celo': return TRMIdentifier.CELO;
        case r'cosmos': return TRMIdentifier.COSMOS;
        case r'dash': return TRMIdentifier.DASH;
        case r'dogecoin': return TRMIdentifier.DOGECOIN;
        case r'elastos': return TRMIdentifier.ELASTOS;
        case r'ethereum': return TRMIdentifier.ETHEREUM;
        case r'ethereum_classic': return TRMIdentifier.ETHEREUM_CLASSIC;
        case r'elrond': return TRMIdentifier.ELROND;
        case r'fantom': return TRMIdentifier.FANTOM;
        case r'filecoin': return TRMIdentifier.FILECOIN;
        case r'hedera': return TRMIdentifier.HEDERA;
        case r'icon': return TRMIdentifier.ICON;
        case r'iost': return TRMIdentifier.IOST;
        case r'iota': return TRMIdentifier.IOTA;
        case r'klaytn': return TRMIdentifier.KLAYTN;
        case r'lisk': return TRMIdentifier.LISK;
        case r'litecoin': return TRMIdentifier.LITECOIN;
        case r'monero': return TRMIdentifier.MONERO;
        case r'nebulas': return TRMIdentifier.NEBULAS;
        case r'neo': return TRMIdentifier.NEO;
        case r'oasis': return TRMIdentifier.OASIS;
        case r'omni': return TRMIdentifier.OMNI;
        case r'ontology': return TRMIdentifier.ONTOLOGY;
        case r'optimism': return TRMIdentifier.OPTIMISM;
        case r'pai': return TRMIdentifier.PAI;
        case r'polkadot': return TRMIdentifier.POLKADOT;
        case r'polygon': return TRMIdentifier.POLYGON;
        case r'qtum': return TRMIdentifier.QTUM;
        case r'ripple': return TRMIdentifier.XRPLEDGER;
        case r'solana': return TRMIdentifier.SOLANA;
        case r'steem': return TRMIdentifier.STEEM;
        case r'stellar': return TRMIdentifier.STELLAR;
        case r'tezos': return TRMIdentifier.TEZOS;
        case r'tron': return TRMIdentifier.TRON;
        case r'zcash': return TRMIdentifier.ZCASH;
        case r'zilliqa': return TRMIdentifier.ZILLIQA;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TRMIdentifierTypeTransformer] instance.
  static TRMIdentifierTypeTransformer? _instance;
}

