/*
  File autogenerated by gengetopt 
  generated with the following command:
  ../src/gengetopt --gen-version --input=../../tests/test_manual_help_cmd.ggo --func-name=test_manual_help_cmd_parser --file-name=test_manual_help_cmd --unamed-opt --show-required --no-help --no-version 

  The developers of gengetopt consider the fixed text that goes in all
  gengetopt output files to be in the public domain:
  we make no copyright claims on it.
*/

/* If we use autoconf.  */
#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#ifndef FIX_UNUSED
#define FIX_UNUSED(X) (void) (X) /* avoid warnings for unused params */
#endif

#include <getopt.h>

#include "test_manual_help_cmd.h"

const char *gengetopt_args_info_purpose = "";

const char *gengetopt_args_info_usage = "Usage: test_manual_help [OPTIONS]... [FILES]...";

const char *gengetopt_args_info_versiontext = "";

const char *gengetopt_args_info_description = "";

const char *gengetopt_args_info_detailed_help[] = {
  "  -h, --help           show help (possibly of other options)",
  "  -?, --detailed-help  show detailed help",
  "  -V, --version        show version of the program",
  "      --height=INT     this is the description of height",
  "  These are the details of option height",
  "      --vavoom=STRING  this is the description of vavoom",
    0
};

static void
init_help_array(void)
{
  gengetopt_args_info_help[0] = gengetopt_args_info_detailed_help[0];
  gengetopt_args_info_help[1] = gengetopt_args_info_detailed_help[1];
  gengetopt_args_info_help[2] = gengetopt_args_info_detailed_help[2];
  gengetopt_args_info_help[3] = gengetopt_args_info_detailed_help[3];
  gengetopt_args_info_help[4] = gengetopt_args_info_detailed_help[5];
  gengetopt_args_info_help[5] = 0; 
  
}

const char *gengetopt_args_info_help[6];

typedef enum {ARG_NO
  , ARG_STRING
  , ARG_INT
} test_manual_help_cmd_parser_arg_type;

static
void clear_given (struct gengetopt_args_info *args_info);
static
void clear_args (struct gengetopt_args_info *args_info);

static int
test_manual_help_cmd_parser_internal (int argc, char **argv, struct gengetopt_args_info *args_info,
                        struct test_manual_help_cmd_parser_params *params, const char *additional_error);


static char *
gengetopt_strdup (const char *s);

static
void clear_given (struct gengetopt_args_info *args_info)
{
  args_info->help_given = 0 ;
  args_info->detailed_help_given = 0 ;
  args_info->version_given = 0 ;
  args_info->height_given = 0 ;
  args_info->vavoom_given = 0 ;
}

static
void clear_args (struct gengetopt_args_info *args_info)
{
  FIX_UNUSED (args_info);
  args_info->height_orig = NULL;
  args_info->vavoom_arg = NULL;
  args_info->vavoom_orig = NULL;
  
}

static
void init_args_info(struct gengetopt_args_info *args_info)
{

  init_help_array(); 
  args_info->help_help = gengetopt_args_info_detailed_help[0] ;
  args_info->detailed_help_help = gengetopt_args_info_detailed_help[1] ;
  args_info->version_help = gengetopt_args_info_detailed_help[2] ;
  args_info->height_help = gengetopt_args_info_detailed_help[3] ;
  args_info->vavoom_help = gengetopt_args_info_detailed_help[5] ;
  
}

void
test_manual_help_cmd_parser_print_version (void)
{
  printf ("%s %s\n",
     (strlen(TEST_MANUAL_HELP_CMD_PARSER_PACKAGE_NAME) ? TEST_MANUAL_HELP_CMD_PARSER_PACKAGE_NAME : TEST_MANUAL_HELP_CMD_PARSER_PACKAGE),
     TEST_MANUAL_HELP_CMD_PARSER_VERSION);

  if (strlen(gengetopt_args_info_versiontext) > 0)
    printf("\n%s\n", gengetopt_args_info_versiontext);
}

static void print_help_common(void) {
  test_manual_help_cmd_parser_print_version ();

  if (strlen(gengetopt_args_info_purpose) > 0)
    printf("\n%s\n", gengetopt_args_info_purpose);

  if (strlen(gengetopt_args_info_usage) > 0)
    printf("\n%s\n", gengetopt_args_info_usage);

  printf("\n");

  if (strlen(gengetopt_args_info_description) > 0)
    printf("%s\n\n", gengetopt_args_info_description);
}

void
test_manual_help_cmd_parser_print_help (void)
{
  int i = 0;
  print_help_common();
  while (gengetopt_args_info_help[i])
    printf("%s\n", gengetopt_args_info_help[i++]);
}

void
test_manual_help_cmd_parser_print_detailed_help (void)
{
  int i = 0;
  print_help_common();
  while (gengetopt_args_info_detailed_help[i])
    printf("%s\n", gengetopt_args_info_detailed_help[i++]);
}

void
test_manual_help_cmd_parser_init (struct gengetopt_args_info *args_info)
{
  clear_given (args_info);
  clear_args (args_info);
  init_args_info (args_info);

  args_info->inputs = 0;
  args_info->inputs_num = 0;
}

void
test_manual_help_cmd_parser_params_init(struct test_manual_help_cmd_parser_params *params)
{
  if (params)
    { 
      params->override = 0;
      params->initialize = 1;
      params->check_required = 1;
      params->check_ambiguity = 0;
      params->print_errors = 1;
    }
}

struct test_manual_help_cmd_parser_params *
test_manual_help_cmd_parser_params_create(void)
{
  struct test_manual_help_cmd_parser_params *params = 
    (struct test_manual_help_cmd_parser_params *)malloc(sizeof(struct test_manual_help_cmd_parser_params));
  test_manual_help_cmd_parser_params_init(params);  
  return params;
}

static void
free_string_field (char **s)
{
  if (*s)
    {
      free (*s);
      *s = 0;
    }
}


static void
test_manual_help_cmd_parser_release (struct gengetopt_args_info *args_info)
{
  unsigned int i;
  free_string_field (&(args_info->height_orig));
  free_string_field (&(args_info->vavoom_arg));
  free_string_field (&(args_info->vavoom_orig));
  
  
  for (i = 0; i < args_info->inputs_num; ++i)
    free (args_info->inputs [i]);

  if (args_info->inputs_num)
    free (args_info->inputs);

  clear_given (args_info);
}


static void
write_into_file(FILE *outfile, const char *opt, const char *arg, const char *values[])
{
  FIX_UNUSED (values);
  if (arg) {
    fprintf(outfile, "%s=\"%s\"\n", opt, arg);
  } else {
    fprintf(outfile, "%s\n", opt);
  }
}


int
test_manual_help_cmd_parser_dump(FILE *outfile, struct gengetopt_args_info *args_info)
{
  int i = 0;

  if (!outfile)
    {
      fprintf (stderr, "%s: cannot dump options to stream\n", TEST_MANUAL_HELP_CMD_PARSER_PACKAGE);
      return EXIT_FAILURE;
    }

  if (args_info->help_given)
    write_into_file(outfile, "help", 0, 0 );
  if (args_info->detailed_help_given)
    write_into_file(outfile, "detailed-help", 0, 0 );
  if (args_info->version_given)
    write_into_file(outfile, "version", 0, 0 );
  if (args_info->height_given)
    write_into_file(outfile, "height", args_info->height_orig, 0);
  if (args_info->vavoom_given)
    write_into_file(outfile, "vavoom", args_info->vavoom_orig, 0);
  

  i = EXIT_SUCCESS;
  return i;
}

int
test_manual_help_cmd_parser_file_save(const char *filename, struct gengetopt_args_info *args_info)
{
  FILE *outfile;
  int i = 0;

  outfile = fopen(filename, "w");

  if (!outfile)
    {
      fprintf (stderr, "%s: cannot open file for writing: %s\n", TEST_MANUAL_HELP_CMD_PARSER_PACKAGE, filename);
      return EXIT_FAILURE;
    }

  i = test_manual_help_cmd_parser_dump(outfile, args_info);
  fclose (outfile);

  return i;
}

void
test_manual_help_cmd_parser_free (struct gengetopt_args_info *args_info)
{
  test_manual_help_cmd_parser_release (args_info);
}

/** @brief replacement of strdup, which is not standard */
char *
gengetopt_strdup (const char *s)
{
  char *result = 0;
  if (!s)
    return result;

  result = (char*)malloc(strlen(s) + 1);
  if (result == (char*)0)
    return (char*)0;
  strcpy(result, s);
  return result;
}

int
test_manual_help_cmd_parser (int argc, char **argv, struct gengetopt_args_info *args_info)
{
  return test_manual_help_cmd_parser2 (argc, argv, args_info, 0, 1, 1);
}

int
test_manual_help_cmd_parser_ext (int argc, char **argv, struct gengetopt_args_info *args_info,
                   struct test_manual_help_cmd_parser_params *params)
{
  int result;
  result = test_manual_help_cmd_parser_internal (argc, argv, args_info, params, 0);

  if (result == EXIT_FAILURE)
    {
      test_manual_help_cmd_parser_free (args_info);
      exit (EXIT_FAILURE);
    }
  
  return result;
}

int
test_manual_help_cmd_parser2 (int argc, char **argv, struct gengetopt_args_info *args_info, int override, int initialize, int check_required)
{
  int result;
  struct test_manual_help_cmd_parser_params params;
  
  params.override = override;
  params.initialize = initialize;
  params.check_required = check_required;
  params.check_ambiguity = 0;
  params.print_errors = 1;

  result = test_manual_help_cmd_parser_internal (argc, argv, args_info, &params, 0);

  if (result == EXIT_FAILURE)
    {
      test_manual_help_cmd_parser_free (args_info);
      exit (EXIT_FAILURE);
    }
  
  return result;
}

int
test_manual_help_cmd_parser_required (struct gengetopt_args_info *args_info, const char *prog_name)
{
  FIX_UNUSED (args_info);
  FIX_UNUSED (prog_name);
  return EXIT_SUCCESS;
}


static char *package_name = 0;

/**
 * @brief updates an option
 * @param field the generic pointer to the field to update
 * @param orig_field the pointer to the orig field
 * @param field_given the pointer to the number of occurrence of this option
 * @param prev_given the pointer to the number of occurrence already seen
 * @param value the argument for this option (if null no arg was specified)
 * @param possible_values the possible values for this option (if specified)
 * @param default_value the default value (in case the option only accepts fixed values)
 * @param arg_type the type of this option
 * @param check_ambiguity @see test_manual_help_cmd_parser_params.check_ambiguity
 * @param override @see test_manual_help_cmd_parser_params.override
 * @param no_free whether to free a possible previous value
 * @param multiple_option whether this is a multiple option
 * @param long_opt the corresponding long option
 * @param short_opt the corresponding short option (or '-' if none)
 * @param additional_error possible further error specification
 */
static
int update_arg(void *field, char **orig_field,
               unsigned int *field_given, unsigned int *prev_given, 
               char *value, const char *possible_values[],
               const char *default_value,
               test_manual_help_cmd_parser_arg_type arg_type,
               int check_ambiguity, int override,
               int no_free, int multiple_option,
               const char *long_opt, char short_opt,
               const char *additional_error)
{
  char *stop_char = 0;
  const char *val = value;
  int found;
  char **string_field;
  FIX_UNUSED (field);

  stop_char = 0;
  found = 0;

  if (!multiple_option && prev_given && (*prev_given || (check_ambiguity && *field_given)))
    {
      if (short_opt != '-')
        fprintf (stderr, "%s: `--%s' (`-%c') option given more than once%s\n", 
               package_name, long_opt, short_opt,
               (additional_error ? additional_error : ""));
      else
        fprintf (stderr, "%s: `--%s' option given more than once%s\n", 
               package_name, long_opt,
               (additional_error ? additional_error : ""));
      return 1; /* failure */
    }

  FIX_UNUSED (default_value);
    
  if (field_given && *field_given && ! override)
    return 0;
  if (prev_given)
    (*prev_given)++;
  if (field_given)
    (*field_given)++;
  if (possible_values)
    val = possible_values[found];

  switch(arg_type) {
  case ARG_INT:
    if (val) *((int *)field) = strtol (val, &stop_char, 0);
    break;
  case ARG_STRING:
    if (val) {
      string_field = (char **)field;
      if (!no_free && *string_field)
        free (*string_field); /* free previous string */
      *string_field = gengetopt_strdup (val);
    }
    break;
  default:
    break;
  };

  /* check numeric conversion */
  switch(arg_type) {
  case ARG_INT:
    if (val && !(stop_char && *stop_char == '\0')) {
      fprintf(stderr, "%s: invalid numeric value: %s\n", package_name, val);
      return 1; /* failure */
    }
    break;
  default:
    ;
  };

  /* store the original value */
  switch(arg_type) {
  case ARG_NO:
    break;
  default:
    if (value && orig_field) {
      if (no_free) {
        *orig_field = value;
      } else {
        if (*orig_field)
          free (*orig_field); /* free previous string */
        *orig_field = gengetopt_strdup (value);
      }
    }
  };

  return 0; /* OK */
}


int
test_manual_help_cmd_parser_internal (
  int argc, char **argv, struct gengetopt_args_info *args_info,
                        struct test_manual_help_cmd_parser_params *params, const char *additional_error)
{
  int c;	/* Character of the parsed option.  */

  int error_occurred = 0;
  struct gengetopt_args_info local_args_info;
  
  int override;
  int initialize;
  int check_required;
  int check_ambiguity;
  
  package_name = argv[0];
  
  override = params->override;
  initialize = params->initialize;
  check_required = params->check_required;
  check_ambiguity = params->check_ambiguity;

  if (initialize)
    test_manual_help_cmd_parser_init (args_info);

  test_manual_help_cmd_parser_init (&local_args_info);

  optarg = 0;
  optind = 0;
  opterr = params->print_errors;
  optopt = '?';

  while (1)
    {
      int option_index = 0;

      static struct option long_options[] = {
        { "help",	0, NULL, 'h' },
        { "detailed-help",	0, NULL, '?' },
        { "version",	0, NULL, 'V' },
        { "height",	1, NULL, 0 },
        { "vavoom",	1, NULL, 0 },
        { 0,  0, 0, 0 }
      };

      c = getopt_long (argc, argv, "h?V", long_options, &option_index);

      if (c == -1) break;	/* Exit from `while (1)' loop.  */

      switch (c)
        {
        case 'h':	/* show help (possibly of other options).  */
        
        
          if (update_arg( 0 , 
               0 , &(args_info->help_given),
              &(local_args_info.help_given), optarg, 0, 0, ARG_NO,
              check_ambiguity, override, 0, 0,
              "help", 'h',
              additional_error))
            goto failure;
        
          break;
        case '?':	/* show detailed help.  */
        
          if (optopt) /* '?' represents an unrecognized option */
            goto failure;
        
        
          if (update_arg( 0 , 
               0 , &(args_info->detailed_help_given),
              &(local_args_info.detailed_help_given), optarg, 0, 0, ARG_NO,
              check_ambiguity, override, 0, 0,
              "detailed-help", '?',
              additional_error))
            goto failure;
        
          break;
        case 'V':	/* show version of the program.  */
        
        
          if (update_arg( 0 , 
               0 , &(args_info->version_given),
              &(local_args_info.version_given), optarg, 0, 0, ARG_NO,
              check_ambiguity, override, 0, 0,
              "version", 'V',
              additional_error))
            goto failure;
        
          break;

        case 0:	/* Long option with no short option */
          /* this is the description of height.  */
          if (strcmp (long_options[option_index].name, "height") == 0)
          {
          
          
            if (update_arg( (void *)&(args_info->height_arg), 
                 &(args_info->height_orig), &(args_info->height_given),
                &(local_args_info.height_given), optarg, 0, 0, ARG_INT,
                check_ambiguity, override, 0, 0,
                "height", '-',
                additional_error))
              goto failure;
          
          }
          /* this is the description of vavoom.  */
          else if (strcmp (long_options[option_index].name, "vavoom") == 0)
          {
          
          
            if (update_arg( (void *)&(args_info->vavoom_arg), 
                 &(args_info->vavoom_orig), &(args_info->vavoom_given),
                &(local_args_info.vavoom_given), optarg, 0, 0, ARG_STRING,
                check_ambiguity, override, 0, 0,
                "vavoom", '-',
                additional_error))
              goto failure;
          
          }
          
          break;

        default:	/* bug: option not considered.  */
          fprintf (stderr, "%s: option unknown: %c%s\n", TEST_MANUAL_HELP_CMD_PARSER_PACKAGE, c, (additional_error ? additional_error : ""));
          abort ();
        } /* switch */
    } /* while */




  test_manual_help_cmd_parser_release (&local_args_info);

  if ( error_occurred )
    return (EXIT_FAILURE);

  if (optind < argc)
    {
      int i = 0 ;
      int found_prog_name = 0;
      /* whether program name, i.e., argv[0], is in the remaining args
         (this may happen with some implementations of getopt,
          but surely not with the one included by gengetopt) */

      i = optind;
      while (i < argc)
        if (argv[i++] == argv[0]) {
          found_prog_name = 1;
          break;
        }
      i = 0;

      args_info->inputs_num = argc - optind - found_prog_name;
      args_info->inputs =
        (char **)(malloc ((args_info->inputs_num)*sizeof(char *))) ;
      while (optind < argc)
        if (argv[optind++] != argv[0])
          args_info->inputs[ i++ ] = gengetopt_strdup (argv[optind-1]) ;
    }

  return 0;

failure:
  
  test_manual_help_cmd_parser_release (&local_args_info);
  return (EXIT_FAILURE);
}
