// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_example_flutter/graphql/serializers.gql.dart' as _i1;

part 'pokemon_card_fragment.var.gql.g.dart';

abstract class GPokemonCardVars
    implements Built<GPokemonCardVars, GPokemonCardVarsBuilder> {
  GPokemonCardVars._();

  factory GPokemonCardVars([Function(GPokemonCardVarsBuilder b) updates]) =
      _$GPokemonCardVars;

  static Serializer<GPokemonCardVars> get serializer =>
      _$gPokemonCardVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GPokemonCardVars.serializer, this);
  static GPokemonCardVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPokemonCardVars.serializer, json);
}
