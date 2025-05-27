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

  static const algorand = TRMIdentifier._(r'algorand');
  static const arbitrum = TRMIdentifier._(r'arbitrum');
  static const avalancheCChain = TRMIdentifier._(r'avalanche_c_chain');
  static const base_ = TRMIdentifier._(r'base');
  static const berachain = TRMIdentifier._(r'berachain');
  static const binance = TRMIdentifier._(r'binance');
  static const binanceSmartChain = TRMIdentifier._(r'binance_smart_chain');
  static const bitcoin = TRMIdentifier._(r'bitcoin');
  static const bitcoinCash = TRMIdentifier._(r'bitcoin_cash');
  static const bytom = TRMIdentifier._(r'bytom');
  static const cardano = TRMIdentifier._(r'cardano');
  static const celo = TRMIdentifier._(r'celo');
  static const cosmos = TRMIdentifier._(r'cosmos');
  static const dash = TRMIdentifier._(r'dash');
  static const dogecoin = TRMIdentifier._(r'dogecoin');
  static const elastos = TRMIdentifier._(r'elastos');
  static const ethereum = TRMIdentifier._(r'ethereum');
  static const ethereumClassic = TRMIdentifier._(r'ethereum_classic');
  static const elrond = TRMIdentifier._(r'elrond');
  static const fantom = TRMIdentifier._(r'fantom');
  static const filecoin = TRMIdentifier._(r'filecoin');
  static const hedera = TRMIdentifier._(r'hedera');
  static const icon = TRMIdentifier._(r'icon');
  static const iost = TRMIdentifier._(r'iost');
  static const iota = TRMIdentifier._(r'iota');
  static const klaytn = TRMIdentifier._(r'klaytn');
  static const lisk = TRMIdentifier._(r'lisk');
  static const litecoin = TRMIdentifier._(r'litecoin');
  static const monero = TRMIdentifier._(r'monero');
  static const nebulas = TRMIdentifier._(r'nebulas');
  static const neo = TRMIdentifier._(r'neo');
  static const oasis = TRMIdentifier._(r'oasis');
  static const omni = TRMIdentifier._(r'omni');
  static const ontology = TRMIdentifier._(r'ontology');
  static const optimism = TRMIdentifier._(r'optimism');
  static const pai = TRMIdentifier._(r'pai');
  static const polkadot = TRMIdentifier._(r'polkadot');
  static const polygon = TRMIdentifier._(r'polygon');
  static const qtum = TRMIdentifier._(r'qtum');
  static const ripple = TRMIdentifier._(r'ripple');
  static const solana = TRMIdentifier._(r'solana');
  static const steem = TRMIdentifier._(r'steem');
  static const stellar = TRMIdentifier._(r'stellar');
  static const tezos = TRMIdentifier._(r'tezos');
  static const tron = TRMIdentifier._(r'tron');
  static const zcash = TRMIdentifier._(r'zcash');
  static const zilliqa = TRMIdentifier._(r'zilliqa');

  /// List of all possible values in this [enum][TRMIdentifier].
  static const values = <TRMIdentifier>[
    algorand,
    arbitrum,
    avalancheCChain,
    base_,
    berachain,
    binance,
    binanceSmartChain,
    bitcoin,
    bitcoinCash,
    bytom,
    cardano,
    celo,
    cosmos,
    dash,
    dogecoin,
    elastos,
    ethereum,
    ethereumClassic,
    elrond,
    fantom,
    filecoin,
    hedera,
    icon,
    iost,
    iota,
    klaytn,
    lisk,
    litecoin,
    monero,
    nebulas,
    neo,
    oasis,
    omni,
    ontology,
    optimism,
    pai,
    polkadot,
    polygon,
    qtum,
    ripple,
    solana,
    steem,
    stellar,
    tezos,
    tron,
    zcash,
    zilliqa,
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
        case r'algorand': return TRMIdentifier.algorand;
        case r'arbitrum': return TRMIdentifier.arbitrum;
        case r'avalanche_c_chain': return TRMIdentifier.avalancheCChain;
        case r'base': return TRMIdentifier.base_;
        case r'berachain': return TRMIdentifier.berachain;
        case r'binance': return TRMIdentifier.binance;
        case r'binance_smart_chain': return TRMIdentifier.binanceSmartChain;
        case r'bitcoin': return TRMIdentifier.bitcoin;
        case r'bitcoin_cash': return TRMIdentifier.bitcoinCash;
        case r'bytom': return TRMIdentifier.bytom;
        case r'cardano': return TRMIdentifier.cardano;
        case r'celo': return TRMIdentifier.celo;
        case r'cosmos': return TRMIdentifier.cosmos;
        case r'dash': return TRMIdentifier.dash;
        case r'dogecoin': return TRMIdentifier.dogecoin;
        case r'elastos': return TRMIdentifier.elastos;
        case r'ethereum': return TRMIdentifier.ethereum;
        case r'ethereum_classic': return TRMIdentifier.ethereumClassic;
        case r'elrond': return TRMIdentifier.elrond;
        case r'fantom': return TRMIdentifier.fantom;
        case r'filecoin': return TRMIdentifier.filecoin;
        case r'hedera': return TRMIdentifier.hedera;
        case r'icon': return TRMIdentifier.icon;
        case r'iost': return TRMIdentifier.iost;
        case r'iota': return TRMIdentifier.iota;
        case r'klaytn': return TRMIdentifier.klaytn;
        case r'lisk': return TRMIdentifier.lisk;
        case r'litecoin': return TRMIdentifier.litecoin;
        case r'monero': return TRMIdentifier.monero;
        case r'nebulas': return TRMIdentifier.nebulas;
        case r'neo': return TRMIdentifier.neo;
        case r'oasis': return TRMIdentifier.oasis;
        case r'omni': return TRMIdentifier.omni;
        case r'ontology': return TRMIdentifier.ontology;
        case r'optimism': return TRMIdentifier.optimism;
        case r'pai': return TRMIdentifier.pai;
        case r'polkadot': return TRMIdentifier.polkadot;
        case r'polygon': return TRMIdentifier.polygon;
        case r'qtum': return TRMIdentifier.qtum;
        case r'ripple': return TRMIdentifier.ripple;
        case r'solana': return TRMIdentifier.solana;
        case r'steem': return TRMIdentifier.steem;
        case r'stellar': return TRMIdentifier.stellar;
        case r'tezos': return TRMIdentifier.tezos;
        case r'tron': return TRMIdentifier.tron;
        case r'zcash': return TRMIdentifier.zcash;
        case r'zilliqa': return TRMIdentifier.zilliqa;
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

