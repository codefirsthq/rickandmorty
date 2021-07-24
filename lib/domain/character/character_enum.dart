import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

enum CharacterStatus {
  Alive,
  Dead,
  unknown,
}

extension CharacterStatusX on CharacterStatus {
  String get status => describeEnum(this);

  Color get colorDisplay {
    switch (this) {
      case CharacterStatus.Alive:
        return Colors.green;

      case CharacterStatus.Dead:
        return Colors.red;
      case CharacterStatus.unknown:
        return Colors.grey;
    }
  }
}
