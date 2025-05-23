//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Chain name identifier.
class ChainName {
  /// Instantiate a new enum with the provided [value].
  const ChainName._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const arbitrum = ChainName._(r'Arbitrum');
  static const arbitrum2 = ChainName._(r'arbitrum');
  static const aurora = ChainName._(r'aurora');
  static const avalanche = ChainName._(r'Avalanche');
  static const base_ = ChainName._(r'base');
  static const binance = ChainName._(r'binance');
  static const celo = ChainName._(r'celo');
  static const centrifuge = ChainName._(r'centrifuge');
  static const ethereum = ChainName._(r'Ethereum');
  static const ethereum2 = ChainName._(r'Ethereum-2');
  static const fantom = ChainName._(r'Fantom');
  static const filecoin = ChainName._(r'filecoin');
  static const filecoin2 = ChainName._(r'filecoin-2');
  static const immutable = ChainName._(r'immutable');
  static const kava = ChainName._(r'kava');
  static const mantle = ChainName._(r'mantle');
  static const moonbeam = ChainName._(r'Moonbeam');
  static const optimism = ChainName._(r'optimism');
  static const polygonZkevm = ChainName._(r'polygon-zkevm');
  static const polygon = ChainName._(r'Polygon');
  static const linea = ChainName._(r'linea');
  static const scroll = ChainName._(r'scroll');
  static const blast = ChainName._(r'blast');
  static const fraxtal = ChainName._(r'fraxtal');
  static const berachain = ChainName._(r'berachain');
  static const agoric = ChainName._(r'agoric');
  static const assetmantle = ChainName._(r'assetmantle');
  static const axelarnet = ChainName._(r'axelarnet');
  static const carbon = ChainName._(r'carbon');
  static const comdex = ChainName._(r'comdex');
  static const cosmoshub = ChainName._(r'cosmoshub');
  static const crescent = ChainName._(r'crescent');
  static const evmos = ChainName._(r'evmos');
  static const fetch = ChainName._(r'fetch');
  static const injective = ChainName._(r'injective');
  static const juno = ChainName._(r'juno');
  static const ki = ChainName._(r'ki');
  static const kujira = ChainName._(r'kujira');
  static const neutron = ChainName._(r'neutron');
  static const noble = ChainName._(r'noble');
  static const osmosis = ChainName._(r'osmosis');
  static const osmosis7 = ChainName._(r'osmosis-7');
  static const regen = ChainName._(r'regen');
  static const sei = ChainName._(r'sei');
  static const secretSnip = ChainName._(r'secret-snip');
  static const stargaze = ChainName._(r'stargaze');
  static const stride = ChainName._(r'stride');
  static const terra2 = ChainName._(r'terra-2');
  static const umee = ChainName._(r'umee');
  static const dydx = ChainName._(r'dydx');
  static const acre = ChainName._(r'acre');
  static const archway = ChainName._(r'archway');
  static const bitcanna = ChainName._(r'bitcanna');
  static const bitsong = ChainName._(r'bitsong');
  static const cheqd = ChainName._(r'cheqd');
  static const celestia = ChainName._(r'celestia');
  static const coreum = ChainName._(r'coreum');
  static const decentr = ChainName._(r'decentr');
  static const desmos = ChainName._(r'desmos');
  static const dig = ChainName._(r'dig');
  static const dymension = ChainName._(r'dymension');
  static const irisnet = ChainName._(r'irisnet');
  static const impacthub = ChainName._(r'impacthub');
  static const jackal = ChainName._(r'jackal');
  static const lumnetwork = ChainName._(r'lumnetwork');
  static const likecoin = ChainName._(r'likecoin');
  static const kavaIbc = ChainName._(r'kava-ibc');
  static const nolus = ChainName._(r'nolus');
  static const xpla = ChainName._(r'xpla');
  static const akash = ChainName._(r'akash');
  static const chihuahua = ChainName._(r'chihuahua');
  static const cronos = ChainName._(r'cronos');
  static const gravitybridge = ChainName._(r'gravitybridge');
  static const mars = ChainName._(r'mars');
  static const migaloo = ChainName._(r'migaloo');
  static const persistence = ChainName._(r'persistence');
  static const omniflixhub = ChainName._(r'omniflixhub');
  static const quicksilver = ChainName._(r'quicksilver');
  static const sommelier = ChainName._(r'sommelier');
  static const terra = ChainName._(r'terra');
  static const teritori = ChainName._(r'teritori');
  static const sentinel = ChainName._(r'sentinel');
  static const humans = ChainName._(r'humans');
  static const c4e = ChainName._(r'c4e');
  static const saga = ChainName._(r'saga');
  static const nibiru = ChainName._(r'nibiru');
  static const lava = ChainName._(r'lava');
  static const kyve = ChainName._(r'kyve');
  static const xion = ChainName._(r'xion');
  static const hub = ChainName._(r'hub');
  static const sagaEvm = ChainName._(r'saga_evm');
  static const maria = ChainName._(r'maria');
  static const nirvana = ChainName._(r'nirvana');
  static const bitcoin = ChainName._(r'bitcoin');
  static const solana = ChainName._(r'solana');

  /// List of all possible values in this [enum][ChainName].
  static const values = <ChainName>[
    arbitrum,
    arbitrum2,
    aurora,
    avalanche,
    base_,
    binance,
    celo,
    centrifuge,
    ethereum,
    ethereum2,
    fantom,
    filecoin,
    filecoin2,
    immutable,
    kava,
    mantle,
    moonbeam,
    optimism,
    polygonZkevm,
    polygon,
    linea,
    scroll,
    blast,
    fraxtal,
    berachain,
    agoric,
    assetmantle,
    axelarnet,
    carbon,
    comdex,
    cosmoshub,
    crescent,
    evmos,
    fetch,
    injective,
    juno,
    ki,
    kujira,
    neutron,
    noble,
    osmosis,
    osmosis7,
    regen,
    sei,
    secretSnip,
    stargaze,
    stride,
    terra2,
    umee,
    dydx,
    acre,
    archway,
    bitcanna,
    bitsong,
    cheqd,
    celestia,
    coreum,
    decentr,
    desmos,
    dig,
    dymension,
    irisnet,
    impacthub,
    jackal,
    lumnetwork,
    likecoin,
    kavaIbc,
    nolus,
    xpla,
    akash,
    chihuahua,
    cronos,
    gravitybridge,
    mars,
    migaloo,
    persistence,
    omniflixhub,
    quicksilver,
    sommelier,
    terra,
    teritori,
    sentinel,
    humans,
    c4e,
    saga,
    nibiru,
    lava,
    kyve,
    xion,
    hub,
    sagaEvm,
    maria,
    nirvana,
    bitcoin,
    solana,
  ];

  static ChainName? fromJson(dynamic value) => ChainNameTypeTransformer().decode(value);

  static List<ChainName> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChainName] to String,
/// and [decode] dynamic data back to [ChainName].
class ChainNameTypeTransformer {
  factory ChainNameTypeTransformer() => _instance ??= const ChainNameTypeTransformer._();

  const ChainNameTypeTransformer._();

  String encode(ChainName data) => data.value;

  /// Decodes a [dynamic value][data] to a ChainName.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChainName? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Arbitrum': return ChainName.arbitrum;
        case r'arbitrum': return ChainName.arbitrum2;
        case r'aurora': return ChainName.aurora;
        case r'Avalanche': return ChainName.avalanche;
        case r'base': return ChainName.base_;
        case r'binance': return ChainName.binance;
        case r'celo': return ChainName.celo;
        case r'centrifuge': return ChainName.centrifuge;
        case r'Ethereum': return ChainName.ethereum;
        case r'Ethereum-2': return ChainName.ethereum2;
        case r'Fantom': return ChainName.fantom;
        case r'filecoin': return ChainName.filecoin;
        case r'filecoin-2': return ChainName.filecoin2;
        case r'immutable': return ChainName.immutable;
        case r'kava': return ChainName.kava;
        case r'mantle': return ChainName.mantle;
        case r'Moonbeam': return ChainName.moonbeam;
        case r'optimism': return ChainName.optimism;
        case r'polygon-zkevm': return ChainName.polygonZkevm;
        case r'Polygon': return ChainName.polygon;
        case r'linea': return ChainName.linea;
        case r'scroll': return ChainName.scroll;
        case r'blast': return ChainName.blast;
        case r'fraxtal': return ChainName.fraxtal;
        case r'berachain': return ChainName.berachain;
        case r'agoric': return ChainName.agoric;
        case r'assetmantle': return ChainName.assetmantle;
        case r'axelarnet': return ChainName.axelarnet;
        case r'carbon': return ChainName.carbon;
        case r'comdex': return ChainName.comdex;
        case r'cosmoshub': return ChainName.cosmoshub;
        case r'crescent': return ChainName.crescent;
        case r'evmos': return ChainName.evmos;
        case r'fetch': return ChainName.fetch;
        case r'injective': return ChainName.injective;
        case r'juno': return ChainName.juno;
        case r'ki': return ChainName.ki;
        case r'kujira': return ChainName.kujira;
        case r'neutron': return ChainName.neutron;
        case r'noble': return ChainName.noble;
        case r'osmosis': return ChainName.osmosis;
        case r'osmosis-7': return ChainName.osmosis7;
        case r'regen': return ChainName.regen;
        case r'sei': return ChainName.sei;
        case r'secret-snip': return ChainName.secretSnip;
        case r'stargaze': return ChainName.stargaze;
        case r'stride': return ChainName.stride;
        case r'terra-2': return ChainName.terra2;
        case r'umee': return ChainName.umee;
        case r'dydx': return ChainName.dydx;
        case r'acre': return ChainName.acre;
        case r'archway': return ChainName.archway;
        case r'bitcanna': return ChainName.bitcanna;
        case r'bitsong': return ChainName.bitsong;
        case r'cheqd': return ChainName.cheqd;
        case r'celestia': return ChainName.celestia;
        case r'coreum': return ChainName.coreum;
        case r'decentr': return ChainName.decentr;
        case r'desmos': return ChainName.desmos;
        case r'dig': return ChainName.dig;
        case r'dymension': return ChainName.dymension;
        case r'irisnet': return ChainName.irisnet;
        case r'impacthub': return ChainName.impacthub;
        case r'jackal': return ChainName.jackal;
        case r'lumnetwork': return ChainName.lumnetwork;
        case r'likecoin': return ChainName.likecoin;
        case r'kava-ibc': return ChainName.kavaIbc;
        case r'nolus': return ChainName.nolus;
        case r'xpla': return ChainName.xpla;
        case r'akash': return ChainName.akash;
        case r'chihuahua': return ChainName.chihuahua;
        case r'cronos': return ChainName.cronos;
        case r'gravitybridge': return ChainName.gravitybridge;
        case r'mars': return ChainName.mars;
        case r'migaloo': return ChainName.migaloo;
        case r'persistence': return ChainName.persistence;
        case r'omniflixhub': return ChainName.omniflixhub;
        case r'quicksilver': return ChainName.quicksilver;
        case r'sommelier': return ChainName.sommelier;
        case r'terra': return ChainName.terra;
        case r'teritori': return ChainName.teritori;
        case r'sentinel': return ChainName.sentinel;
        case r'humans': return ChainName.humans;
        case r'c4e': return ChainName.c4e;
        case r'saga': return ChainName.saga;
        case r'nibiru': return ChainName.nibiru;
        case r'lava': return ChainName.lava;
        case r'kyve': return ChainName.kyve;
        case r'xion': return ChainName.xion;
        case r'hub': return ChainName.hub;
        case r'saga_evm': return ChainName.sagaEvm;
        case r'maria': return ChainName.maria;
        case r'nirvana': return ChainName.nirvana;
        case r'bitcoin': return ChainName.bitcoin;
        case r'solana': return ChainName.solana;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChainNameTypeTransformer] instance.
  static ChainNameTypeTransformer? _instance;
}

