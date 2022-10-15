module Test;

import std.stdio;
import Escaper;
import std.string : strip;

void main() {
  write("Enter a string: ");
  writef("%s", escapeString(stdin.readln().strip));
}