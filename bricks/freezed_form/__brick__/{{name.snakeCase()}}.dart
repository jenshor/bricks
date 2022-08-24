import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}.freezed.dart';

@freezed
class {{name.pascalCase()}} with FormzMixin, _${{name.pascalCase()}} {
  const factory {{name.pascalCase()}}({
    required int placeholder,
  }) = _{{name.pascalCase()}};

  const {{name.pascalCase()}}._();

  @override
  List<FormzInput> get inputs => [
        // TODO dont forget to add inputs here
      ];
}
