// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_method_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthMethodProvider _$AuthMethodProviderFromJson(Map<String, dynamic> json) =>
    AuthMethodProvider(
      name: json['name'] as String? ?? "",
      displayName: json['displayName'] as String? ?? "",
      state: json['state'] as String? ?? "",
      codeVerifier: json['codeVerifier'] as String? ?? "",
      codeChallenge: json['codeChallenge'] as String? ?? "",
      codeChallengeMethod: json['codeChallengeMethod'] as String? ?? "",
      authUrl: json['authUrl'] as String? ?? "",
    );

Map<String, dynamic> _$AuthMethodProviderToJson(AuthMethodProvider instance) =>
    <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      'state': instance.state,
      'codeVerifier': instance.codeVerifier,
      'codeChallenge': instance.codeChallenge,
      'codeChallengeMethod': instance.codeChallengeMethod,
      'authUrl': instance.authUrl,
    };
