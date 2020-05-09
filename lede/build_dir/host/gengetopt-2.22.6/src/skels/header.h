/*
 * File automatically generated by
 * gengen 1.4.3rc by Lorenzo Bettini 
 * http://www.gnu.org/software/gengen
 */

#ifndef HEADER_GEN_CLASS_H
#define HEADER_GEN_CLASS_H

#include <string>
#include <iostream>

using std::string;
using std::ostream;

class header_gen_class
{
 protected:
  string args_info;
  string enum_types;
  bool generate_config_parser;
  bool generate_string_parser;
  string generator_version;
  string group_counters;
  bool has_details;
  bool has_hidden;
  string header_file_ext;
  string header_file_name;
  string ifndefname;
  string mode_counters;
  string option_arg;
  string option_given;
  string option_values_decl;
  string package_var_name;
  string package_var_val;
  string parser_name;
  string version_var_name;
  string version_var_val;

 public:
  header_gen_class() :
    generate_config_parser (false), generate_string_parser (false), has_details (false), has_hidden (false)
  {
  }
  
  header_gen_class(const string &_args_info, const string &_enum_types, bool _generate_config_parser, bool _generate_string_parser, const string &_generator_version, const string &_group_counters, bool _has_details, bool _has_hidden, const string &_header_file_ext, const string &_header_file_name, const string &_ifndefname, const string &_mode_counters, const string &_option_arg, const string &_option_given, const string &_option_values_decl, const string &_package_var_name, const string &_package_var_val, const string &_parser_name, const string &_version_var_name, const string &_version_var_val) :
    args_info (_args_info), enum_types (_enum_types), generate_config_parser (_generate_config_parser), generate_string_parser (_generate_string_parser), generator_version (_generator_version), group_counters (_group_counters), has_details (_has_details), has_hidden (_has_hidden), header_file_ext (_header_file_ext), header_file_name (_header_file_name), ifndefname (_ifndefname), mode_counters (_mode_counters), option_arg (_option_arg), option_given (_option_given), option_values_decl (_option_values_decl), package_var_name (_package_var_name), package_var_val (_package_var_val), parser_name (_parser_name), version_var_name (_version_var_name), version_var_val (_version_var_val)
  {
  }

  virtual ~header_gen_class()
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

  void set_args_info(const string &_args_info)
  {
    args_info = _args_info;
  }

  virtual void generate_enum_types(ostream &stream, unsigned int indent) = 0;

  void set_enum_types(const string &_enum_types)
  {
    enum_types = _enum_types;
  }

  void set_generate_config_parser(bool _generate_config_parser)
  {
    generate_config_parser = _generate_config_parser;
  }

  void set_generate_string_parser(bool _generate_string_parser)
  {
    generate_string_parser = _generate_string_parser;
  }

  void set_generator_version(const string &_generator_version)
  {
    generator_version = _generator_version;
  }

  virtual void generate_group_counters(ostream &stream, unsigned int indent) = 0;

  void set_group_counters(const string &_group_counters)
  {
    group_counters = _group_counters;
  }

  void set_has_details(bool _has_details)
  {
    has_details = _has_details;
  }

  void set_has_hidden(bool _has_hidden)
  {
    has_hidden = _has_hidden;
  }

  void set_header_file_ext(const string &_header_file_ext)
  {
    header_file_ext = _header_file_ext;
  }

  void set_header_file_name(const string &_header_file_name)
  {
    header_file_name = _header_file_name;
  }

  void set_ifndefname(const string &_ifndefname)
  {
    ifndefname = _ifndefname;
  }

  virtual void generate_mode_counters(ostream &stream, unsigned int indent) = 0;

  void set_mode_counters(const string &_mode_counters)
  {
    mode_counters = _mode_counters;
  }

  virtual void generate_option_arg(ostream &stream, unsigned int indent) = 0;

  void set_option_arg(const string &_option_arg)
  {
    option_arg = _option_arg;
  }

  virtual void generate_option_given(ostream &stream, unsigned int indent) = 0;

  void set_option_given(const string &_option_given)
  {
    option_given = _option_given;
  }

  virtual void generate_option_values_decl(ostream &stream, unsigned int indent) = 0;

  void set_option_values_decl(const string &_option_values_decl)
  {
    option_values_decl = _option_values_decl;
  }

  void set_package_var_name(const string &_package_var_name)
  {
    package_var_name = _package_var_name;
  }

  void set_package_var_val(const string &_package_var_val)
  {
    package_var_val = _package_var_val;
  }

  void set_parser_name(const string &_parser_name)
  {
    parser_name = _parser_name;
  }

  void set_version_var_name(const string &_version_var_name)
  {
    version_var_name = _version_var_name;
  }

  void set_version_var_val(const string &_version_var_val)
  {
    version_var_val = _version_var_val;
  }

  void generate_header(ostream &stream, unsigned int indent = 0);
  
};

#endif // HEADER_GEN_CLASS_H
