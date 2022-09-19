// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'env.dart';

// **************************************************************************
// EnviedGenerator
// **************************************************************************

class _Env {
  static const List<int> _enviedkeyredditAppKey = [
    3101874805,
    4242972438,
    1477150359,
    1896220584,
    1842093746,
    1209482675,
    872788204,
    2864403298,
    365962626,
    1455286607,
    3052887774,
    2889302844,
    3997430063,
    2022625843,
    1254947630,
    1026979434,
    2860179384,
    3599628222,
    693060086,
    342015944,
    703407650,
    2084384950
  ];
  static const List<int> _envieddataredditAppKey = [
    3101874747,
    4242972451,
    1477150415,
    1896220614,
    1842093805,
    1209482744,
    872788124,
    2864403235,
    365962695,
    1455286552,
    3052887701,
    2889302852,
    3997430102,
    2022625904,
    1254947706,
    1026979418,
    2860179329,
    3599628248,
    693059988,
    342015889,
    703407734,
    2084384961
  ];
  static final redditAppKey = String.fromCharCodes(
    List.generate(_envieddataredditAppKey.length, (i) => i, growable: false)
        .map((i) => _envieddataredditAppKey[i] ^ _enviedkeyredditAppKey[i])
        .toList(growable: false),
  );
  static const redditAppRedirect = 'http://localhost:8080';
}
