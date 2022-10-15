import std.algorithm;
import std.stdio;
import std.array;
import std.string;

string escapeString(string str) {
  str = replace(str, "\\t", "\t");
  str = replace(str, "\\n", "\n");
  str = replace(str, "\\e", "\033"); /* compability with EVERY seq. */
  str = replace(str, "\\033", "\033");
  str = replace(str, "\\x1b", "\x1b");
  str = replace(str, "\\r", "\r");
  return str;
}
