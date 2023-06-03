//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:squidrouter/src/date_serializer.dart';
import 'package:squidrouter/src/model/date.dart';

import 'package:squidrouter/src/model/chain.dart';
import 'package:squidrouter/src/model/custom_contract_call.dart';
import 'package:squidrouter/src/model/custom_contract_call_payload.dart';
import 'package:squidrouter/src/model/dex_names.dart';
import 'package:squidrouter/src/model/error.dart';
import 'package:squidrouter/src/model/route.dart';
import 'package:squidrouter/src/model/route_route.dart';
import 'package:squidrouter/src/model/route_route_estimate.dart';
import 'package:squidrouter/src/model/route_route_params.dart';
import 'package:squidrouter/src/model/route_route_transaction_request.dart';
import 'package:squidrouter/src/model/sdk_info.dart';
import 'package:squidrouter/src/model/status.dart';
import 'package:squidrouter/src/model/token.dart';
import 'package:squidrouter/src/model/token_price.dart';

part 'serializers.g.dart';

@SerializersFor([
  Chain,
  CustomContractCall,
  CustomContractCallPayload,
  DexNames,
  Error,
  Route,
  RouteRoute,
  RouteRouteEstimate,
  RouteRouteParams,
  RouteRouteTransactionRequest,
  SdkInfo,
  Status,
  Token,
  TokenPrice,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
