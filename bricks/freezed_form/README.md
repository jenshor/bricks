# freezed_form

A brick to create a freezed form class unsing the [formz](https://pub.dev/packages/formz) and [freezed](https://pub.dev/packages/freezed) package.

### ⛓ Requirements 

This package requires that you have the [formz](https://pub.dev/packages/formz) and [freezed](https://pub.dev/packages/freezed) package as dependencies.

## How to use 🚀

mason make freezed_form --name login_form

## Variables ✨

| Variable | Description                             | Type     | 
| -------- | --------------------------------------- | -------- |
| `name`   | The name of the form, e.g. `login_form` | `String` |

## Outputs 📦

```bash
mason make freezed_form --name login_form
├── login_form.dart
└── login_form.freezed.dart
```

`login_form.freezed.dart` will be created by running [build_runner](https://pub.dev/packages/build_runner).

### Exmaple `login_form.dart`

```dart
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_form.freezed.dart';

@freezed
class LoginForm with FormzMixin, _$LoginForm {
  const factory LoginForm({
    required int placeholder,
  }) = _LoginForm;

  const LoginForm._();

  @override
  List<FormzInput> get inputs => [
        // TODO dont forget to add inputs here
      ];
}
```