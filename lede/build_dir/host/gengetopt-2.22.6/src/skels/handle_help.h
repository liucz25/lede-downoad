/*
 * File automatically generated by
 * gengen 1.4.3rc by Lorenzo Bettini 
 * http://www.gnu.org/software/gengen
 */

#ifndef HANDLE_HELP_GEN_CLASS_H
#define HANDLE_HELP_GEN_CLASS_H

#include <string>
#include <iostream>

using std::string;
using std::ostream;

class handle_help_gen_class
{
 protected:
  bool detailed_help;
  bool full_help;
  string parser_name;
  bool short_opt;

 public:
  handle_help_gen_class() :
    detailed_help (false), full_help (false), short_opt (false)
  {
  }
  
  handle_help_gen_class(bool _detailed_help, bool _full_help, const string &_parser_name, bool _short_opt) :
    detailed_help (_detailed_help), full_help (_full_help), parser_name (_parser_name), short_opt (_short_opt)
  {
  }

  static void
  generate_string(const string &s, ostream &stream, unsigned int indent)
  {
    if (!indent || s.find('\n') == string::npos)
      {
        stream << s;
        return;
      }

    string::size_type pos;
    string::size_type start = 0;
    string ind (indent, ' ');
    while ( (pos=s.find('\n', start)) != string::npos)
      {
        stream << s.substr (start, (pos+1)-start);
        start = pos+1;
        if (start+1 <= s.size ())
          stream << ind;
      }
    if (start+1 <= s.size ())
      stream << s.substr (start);
  }

  void set_detailed_help(bool _detailed_help)
  {
    detailed_help = _detailed_help;
  }

  void set_full_help(bool _full_help)
  {
    full_help = _full_help;
  }

  void set_parser_name(const string &_parser_name)
  {
    parser_name = _parser_name;
  }

  void set_short_opt(bool _short_opt)
  {
    short_opt = _short_opt;
  }

  void generate_handle_help(ostream &stream, unsigned int indent = 0);
  
};

#endif // HANDLE_HELP_GEN_CLASS_H
