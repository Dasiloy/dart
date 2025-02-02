/**
 * late
 * final
 * const
 * var
 * wildcard variables
 */

// Dart infers type
var name = 'john';

// explicitly we can set the variable type
String second_name = 'Ben';

// third_name can be any type
Object third_name = 'Suzy';

// nullable variable when not initialized defaults to null
String? fourth_name;

// late allows us to intialize non nullable variables later
late int numbers;

void main() {
  numbers = 45;
  print('second_name is: ${second_name}');
}
