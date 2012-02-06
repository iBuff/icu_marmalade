# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.c"
# 19 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.c"
# 1 "c:/marmalade/5.2/s3e/h/std/stdlib.h" 1
# 15 "c:/marmalade/5.2/s3e/h/std/stdlib.h"
# 1 "c:/marmalade/5.2/s3e/h/std/sys/types.h" 1
# 15 "c:/marmalade/5.2/s3e/h/std/sys/types.h"
# 1 "c:/marmalade/5.2/s3e/h/s3eTypes.h" 1
# 37 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
typedef unsigned char s3e_uint8_t;
typedef signed char s3e_int8_t;
typedef unsigned short int s3e_uint16_t;
typedef signed short int s3e_int16_t;
typedef unsigned int s3e_uint32_t;
typedef signed int s3e_int32_t;
# 51 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
  typedef signed long long s3e_int64_t;
  typedef unsigned long long s3e_uint64_t;
# 74 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
typedef s3e_uint64_t uint64_t;
typedef s3e_int64_t int64_t;
typedef s3e_uint32_t uint32_t;
typedef s3e_int32_t int32_t;
typedef s3e_uint16_t uint16_t;
typedef s3e_int16_t int16_t;
typedef s3e_uint8_t uint8_t;
typedef s3e_int8_t int8_t;
# 96 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
    typedef int intptr_t;
    typedef unsigned int uintptr_t;
# 108 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
typedef unsigned int uint;
typedef unsigned short int ushort;
typedef unsigned long int ulong;
typedef unsigned char uint8;
typedef signed char int8;







typedef int64_t int64;
typedef uint64_t uint64;





typedef unsigned int uint32;






typedef signed int int32;






typedef uint16_t uint16;




typedef int16_t int16;
# 226 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
typedef enum s3eResult
{
    S3E_RESULT_SUCCESS = 0,
    S3E_RESULT_ERROR = 1
} s3eResult;




typedef uint8 s3eBool;
# 246 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
typedef unsigned short s3eWChar;
# 256 "c:/marmalade/5.2/s3e/h/s3eTypes.h"
typedef int32 (*s3eCallback) (void* systemData, void* userData);
# 16 "c:/marmalade/5.2/s3e/h/std/sys/types.h" 2
# 1 "c:/marmalade/5.2/s3e/h/std/stddef.h" 1
# 16 "c:/marmalade/5.2/s3e/h/std/stddef.h"
typedef signed int ptrdiff_t;


    typedef unsigned int wint_t;
    typedef unsigned long int wctype_t;



    typedef unsigned short wchar_t;



typedef unsigned int size_t;
# 17 "c:/marmalade/5.2/s3e/h/std/sys/types.h" 2
# 1 "c:/marmalade/5.2/s3e/h/std/stdint.h" 1
# 19 "c:/marmalade/5.2/s3e/h/std/stdint.h"
typedef signed char int_least8_t;
typedef short int_least16_t;
typedef long int_least32_t;
typedef int64_t int_least64_t;

typedef unsigned char uint_least8_t;
typedef unsigned short uint_least16_t;
typedef unsigned long uint_least32_t;
typedef uint64_t uint_least64_t;

typedef signed char int_fast8_t;
typedef short int_fast16_t;
typedef long int_fast32_t;
typedef int64_t int_fast64_t;

typedef unsigned char uint_fast8_t;
typedef unsigned short uint_fast16_t;
typedef unsigned long uint_fast32_t;
typedef uint64_t uint_fast64_t;

typedef int64_t intmax_t;
typedef uint64_t uintmax_t;
# 18 "c:/marmalade/5.2/s3e/h/std/sys/types.h" 2
# 1 "c:/marmalade/5.2/s3e/h/std/sys/select.h" 1
# 24 "c:/marmalade/5.2/s3e/h/std/sys/select.h"
struct timeval;

typedef struct fd_set
{
    char fds_bits[256/8];
} fd_set;
# 39 "c:/marmalade/5.2/s3e/h/std/sys/select.h"


int select(int nfds, fd_set *readfds, fd_set *writefds, fd_set *exceptfds, struct timeval *timeout);


# 19 "c:/marmalade/5.2/s3e/h/std/sys/types.h" 2



typedef long off_t;

typedef int64_t off64_t;
# 33 "c:/marmalade/5.2/s3e/h/std/sys/types.h"
typedef uint u_int;
typedef uint8_t u_int8_t;
typedef uint16_t u_int16_t;
typedef uint32_t u_int32_t;
typedef uint64_t u_int64_t;

typedef unsigned short u_short;
typedef unsigned long u_long;
typedef unsigned char u_char;

typedef int ssize_t;
typedef int pid_t;
typedef short uid_t;
typedef short gid_t;
typedef int idtype_t;
typedef int id_t;
typedef uint32 mode_t;
typedef short dev_t;
typedef short ino_t;
typedef int key_t;
typedef void* caddr_t;
# 16 "c:/marmalade/5.2/s3e/h/std/stdlib.h" 2
# 1 "c:/marmalade/5.2/s3e/h/std/malloc.h" 1
# 16 "c:/marmalade/5.2/s3e/h/std/malloc.h"
# 1 "c:/marmalade/5.2/s3e/h/std/alloca.h" 1
# 17 "c:/marmalade/5.2/s3e/h/std/alloca.h"



    extern void *alloca(size_t __size);
# 35 "c:/marmalade/5.2/s3e/h/std/alloca.h"

# 17 "c:/marmalade/5.2/s3e/h/std/malloc.h" 2



void *calloc(size_t nmemb, size_t size);
void *malloc(size_t size);
void free(void *ptr);
void *realloc(void *ptr, size_t size);


# 17 "c:/marmalade/5.2/s3e/h/std/stdlib.h" 2
# 28 "c:/marmalade/5.2/s3e/h/std/stdlib.h"


double atof(const char* string);
int atoi(const char *nptr);
long atol(const char *nptr);
int64_t atoll(const char *nptr);
int64_t atoq(const char *nptr);
int abs(int j);
long int labs(long int j);
int64_t llabs(int64_t j);
void qsort(void *base, size_t nmemb, size_t size, int(*compar)(const void *, const void *));
void *bsearch(const void *key, const void *base, size_t nmemb, size_t size, int (*compar)(const void *, const void *));
void abort(void);
int putenv(char *string);
char *getenv(const char *name);
int setenv(const char *name, const char *value, int overwrite);
int unsetenv(const char *name);
void exit(int status) __attribute__ ((noreturn));
void _exit(int status) __attribute__ ((noreturn));
void _Exit(int status) __attribute__ ((noreturn));
unsigned long int strtoul(const char *nptr, char **endptr, int base);
uint64_t strtoull(const char *nptr, char **endptr, int base);
long int strtol(const char *nptr, char **endptr, int base);
int64_t strtoll(const char *nptr, char **endptr, int base);
double strtod(const char *nptr, char **endptr);
float strtof(const char *nptr, char **endptr);
long double strtold(const char *nptr, char **endptr);
int atexit(void (*function)(void));
int system(const char *command);
int posix_memalign(void **memptr, size_t alignment, size_t size);
char *mktemp(char *templ);
int mkstemp(char *templ);



int rand(void);
void srand(unsigned int seed);

long int random(void);
void srandom(unsigned int seed);

size_t __ctype_get_mb_cur_max();


int mblen(const char *s, size_t n);
int mbtowc(wchar_t *pwc, const char *s, size_t n);
int wctomb(char *s, wchar_t wc);
size_t mbstowcs(wchar_t *dest, const char *src, size_t n);
size_t wcstombs(char *dest, const wchar_t *src, size_t n);

typedef struct
{
    int quot;
    int rem;
} div_t;

typedef struct
{
    int quot;
    int rem;
} ldiv_t;

typedef struct
{
    int64_t quot;
    int64_t rem;
} lldiv_t;

div_t div(int numerator, int denominator);
ldiv_t ldiv(long numerator, long denominator);
lldiv_t lldiv(int64_t numerator, int64_t denominator);
# 112 "c:/marmalade/5.2/s3e/h/std/stdlib.h"

# 20 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h" 1
# 36 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h" 1
# 61 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ptypes.h" 1
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ptypes.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/platform.h" 1
# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ptypes.h" 2
# 51 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ptypes.h"
# 1 "c:/marmalade/5.2/s3e/h/std/inttypes.h" 1
# 17 "c:/marmalade/5.2/s3e/h/std/inttypes.h"
typedef struct
{
    long int quot;
    long int rem;
} imaxdiv_t;




imaxdiv_t imaxdiv(intmax_t numerator, intmax_t denominator);


# 52 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ptypes.h" 2
# 62 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h" 2
# 231 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
typedef int8_t UBool;
# 322 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
    typedef wchar_t UChar;
# 349 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
typedef int32_t UChar32;
# 386 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/urename.h" 1
# 35 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/urename.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h" 1
# 36 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/urename.h" 2




# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uvernum.h" 1
# 41 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/urename.h" 2
# 387 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h" 2
# 37 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf.h" 1
# 111 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h" 1
# 112 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf.h" 2
# 230 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf8.h" 1
# 58 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf8.h"
extern const uint8_t



utf8_countTrailBytes_48[256];
# 91 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf8.h"
extern UChar32
utf8_nextCharSafeBody_48(const uint8_t *s, int32_t *pi, int32_t length, UChar32 c, UBool strict);
# 103 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf8.h"
extern int32_t
utf8_appendCharSafeBody_48(uint8_t *s, int32_t i, int32_t length, UChar32 c, UBool *pIsError);
# 115 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf8.h"
extern UChar32
utf8_prevCharSafeBody_48(const uint8_t *s, int32_t start, int32_t *pi, UChar32 c, UBool strict);
# 127 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf8.h"
extern int32_t
utf8_back1SafeBody_48(const uint8_t *s, int32_t start, int32_t i);
# 231 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf.h" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf16.h" 1
# 232 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf.h" 2


# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf_old.h" 1
# 235 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utf.h" 2
# 38 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h" 1
# 57 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h"
typedef uint8_t UVersionInfo[4];
# 152 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h"
extern void
u_versionFromString_48(UVersionInfo versionArray, const char *versionString);
# 166 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h"
extern void
u_versionFromUString_48(UVersionInfo versionArray, const UChar *versionString);
# 182 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h"
extern void
u_versionToString_48(UVersionInfo versionArray, char *versionString);
# 193 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h"
extern void
u_getVersion_48(UVersionInfo versionArray);
# 39 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uconfig.h" 1
# 40 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h" 2
# 1 "c:/marmalade/5.2/s3e/h/std/float.h" 1
# 31 "c:/marmalade/5.2/s3e/h/std/float.h"
 
# 111 "c:/marmalade/5.2/s3e/h/std/float.h"
unsigned _controlfp(unsigned, unsigned);
unsigned _clearfp(void);
unsigned _statusfp(void);
# 150 "c:/marmalade/5.2/s3e/h/std/float.h"
   
# 41 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h" 2
# 314 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
typedef double UDate;
# 385 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
typedef void* UClassID;
# 639 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
typedef enum UErrorCode {





    U_USING_FALLBACK_WARNING = -128,

    U_ERROR_WARNING_START = -128,

    U_USING_DEFAULT_WARNING = -127,

    U_SAFECLONE_ALLOCATED_WARNING = -126,

    U_STATE_OLD_WARNING = -125,

    U_STRING_NOT_TERMINATED_WARNING = -124,

    U_SORT_KEY_TOO_SHORT_WARNING = -123,

    U_AMBIGUOUS_ALIAS_WARNING = -122,

    U_DIFFERENT_UCA_VERSION = -121,

    U_PLUGIN_CHANGED_LEVEL_WARNING = -120,

    U_ERROR_WARNING_LIMIT,


    U_ZERO_ERROR = 0,

    U_ILLEGAL_ARGUMENT_ERROR = 1,
    U_MISSING_RESOURCE_ERROR = 2,
    U_INVALID_FORMAT_ERROR = 3,
    U_FILE_ACCESS_ERROR = 4,
    U_INTERNAL_PROGRAM_ERROR = 5,
    U_MESSAGE_PARSE_ERROR = 6,
    U_MEMORY_ALLOCATION_ERROR = 7,
    U_INDEX_OUTOFBOUNDS_ERROR = 8,
    U_PARSE_ERROR = 9,
    U_INVALID_CHAR_FOUND = 10,
    U_TRUNCATED_CHAR_FOUND = 11,
    U_ILLEGAL_CHAR_FOUND = 12,
    U_INVALID_TABLE_FORMAT = 13,
    U_INVALID_TABLE_FILE = 14,
    U_BUFFER_OVERFLOW_ERROR = 15,
    U_UNSUPPORTED_ERROR = 16,
    U_RESOURCE_TYPE_MISMATCH = 17,
    U_ILLEGAL_ESCAPE_SEQUENCE = 18,
    U_UNSUPPORTED_ESCAPE_SEQUENCE = 19,
    U_NO_SPACE_AVAILABLE = 20,
    U_CE_NOT_FOUND_ERROR = 21,
    U_PRIMARY_TOO_LONG_ERROR = 22,
    U_STATE_TOO_OLD_ERROR = 23,
    U_TOO_MANY_ALIASES_ERROR = 24,

    U_ENUM_OUT_OF_SYNC_ERROR = 25,
    U_INVARIANT_CONVERSION_ERROR = 26,
    U_INVALID_STATE_ERROR = 27,
    U_COLLATOR_VERSION_MISMATCH = 28,
    U_USELESS_COLLATOR_ERROR = 29,
    U_NO_WRITE_PERMISSION = 30,

    U_STANDARD_ERROR_LIMIT,



    U_BAD_VARIABLE_DEFINITION=0x10000,
    U_PARSE_ERROR_START = 0x10000,
    U_MALFORMED_RULE,
    U_MALFORMED_SET,
    U_MALFORMED_SYMBOL_REFERENCE,
    U_MALFORMED_UNICODE_ESCAPE,
    U_MALFORMED_VARIABLE_DEFINITION,
    U_MALFORMED_VARIABLE_REFERENCE,
    U_MISMATCHED_SEGMENT_DELIMITERS,
    U_MISPLACED_ANCHOR_START,
    U_MISPLACED_CURSOR_OFFSET,
    U_MISPLACED_QUANTIFIER,
    U_MISSING_OPERATOR,
    U_MISSING_SEGMENT_CLOSE,
    U_MULTIPLE_ANTE_CONTEXTS,
    U_MULTIPLE_CURSORS,
    U_MULTIPLE_POST_CONTEXTS,
    U_TRAILING_BACKSLASH,
    U_UNDEFINED_SEGMENT_REFERENCE,
    U_UNDEFINED_VARIABLE,
    U_UNQUOTED_SPECIAL,
    U_UNTERMINATED_QUOTE,
    U_RULE_MASK_ERROR,
    U_MISPLACED_COMPOUND_FILTER,
    U_MULTIPLE_COMPOUND_FILTERS,
    U_INVALID_RBT_SYNTAX,
    U_INVALID_PROPERTY_PATTERN,
    U_MALFORMED_PRAGMA,
    U_UNCLOSED_SEGMENT,
    U_ILLEGAL_CHAR_IN_SEGMENT,
    U_VARIABLE_RANGE_EXHAUSTED,
    U_VARIABLE_RANGE_OVERLAP,
    U_ILLEGAL_CHARACTER,
    U_INTERNAL_TRANSLITERATOR_ERROR,
    U_INVALID_ID,
    U_INVALID_FUNCTION,
    U_PARSE_ERROR_LIMIT,




    U_UNEXPECTED_TOKEN=0x10100,
    U_FMT_PARSE_ERROR_START=0x10100,
    U_MULTIPLE_DECIMAL_SEPARATORS,
    U_MULTIPLE_DECIMAL_SEPERATORS = U_MULTIPLE_DECIMAL_SEPARATORS,
    U_MULTIPLE_EXPONENTIAL_SYMBOLS,
    U_MALFORMED_EXPONENTIAL_PATTERN,
    U_MULTIPLE_PERCENT_SYMBOLS,
    U_MULTIPLE_PERMILL_SYMBOLS,
    U_MULTIPLE_PAD_SPECIFIERS,
    U_PATTERN_SYNTAX_ERROR,
    U_ILLEGAL_PAD_POSITION,
    U_UNMATCHED_BRACES,
    U_UNSUPPORTED_PROPERTY,
    U_UNSUPPORTED_ATTRIBUTE,
    U_ARGUMENT_TYPE_MISMATCH,
    U_DUPLICATE_KEYWORD,
    U_UNDEFINED_KEYWORD,
    U_DEFAULT_KEYWORD_MISSING,
    U_DECIMAL_NUMBER_SYNTAX_ERROR,
    U_FORMAT_INEXACT_ERROR,
    U_FMT_PARSE_ERROR_LIMIT,




    U_BRK_INTERNAL_ERROR=0x10200,
    U_BRK_ERROR_START=0x10200,
    U_BRK_HEX_DIGITS_EXPECTED,
    U_BRK_SEMICOLON_EXPECTED,
    U_BRK_RULE_SYNTAX,
    U_BRK_UNCLOSED_SET,
    U_BRK_ASSIGN_ERROR,
    U_BRK_VARIABLE_REDFINITION,
    U_BRK_MISMATCHED_PAREN,
    U_BRK_NEW_LINE_IN_QUOTED_STRING,
    U_BRK_UNDEFINED_VARIABLE,
    U_BRK_INIT_ERROR,
    U_BRK_RULE_EMPTY_SET,
    U_BRK_UNRECOGNIZED_OPTION,
    U_BRK_MALFORMED_RULE_TAG,
    U_BRK_ERROR_LIMIT,




    U_REGEX_INTERNAL_ERROR=0x10300,
    U_REGEX_ERROR_START=0x10300,
    U_REGEX_RULE_SYNTAX,
    U_REGEX_INVALID_STATE,
    U_REGEX_BAD_ESCAPE_SEQUENCE,
    U_REGEX_PROPERTY_SYNTAX,
    U_REGEX_UNIMPLEMENTED,
    U_REGEX_MISMATCHED_PAREN,
    U_REGEX_NUMBER_TOO_BIG,
    U_REGEX_BAD_INTERVAL,
    U_REGEX_MAX_LT_MIN,
    U_REGEX_INVALID_BACK_REF,
    U_REGEX_INVALID_FLAG,
    U_REGEX_LOOK_BEHIND_LIMIT,
    U_REGEX_SET_CONTAINS_STRING,
    U_REGEX_OCTAL_TOO_BIG,
    U_REGEX_MISSING_CLOSE_BRACKET,
    U_REGEX_INVALID_RANGE,
    U_REGEX_STACK_OVERFLOW,
    U_REGEX_TIME_OUT,
    U_REGEX_STOPPED_BY_CALLER,
    U_REGEX_ERROR_LIMIT,




    U_IDNA_PROHIBITED_ERROR=0x10400,
    U_IDNA_ERROR_START=0x10400,
    U_IDNA_UNASSIGNED_ERROR,
    U_IDNA_CHECK_BIDI_ERROR,
    U_IDNA_STD3_ASCII_RULES_ERROR,
    U_IDNA_ACE_PREFIX_ERROR,
    U_IDNA_VERIFICATION_ERROR,
    U_IDNA_LABEL_TOO_LONG_ERROR,
    U_IDNA_ZERO_LENGTH_LABEL_ERROR,
    U_IDNA_DOMAIN_NAME_TOO_LONG_ERROR,
    U_IDNA_ERROR_LIMIT,



    U_STRINGPREP_PROHIBITED_ERROR = U_IDNA_PROHIBITED_ERROR,
    U_STRINGPREP_UNASSIGNED_ERROR = U_IDNA_UNASSIGNED_ERROR,
    U_STRINGPREP_CHECK_BIDI_ERROR = U_IDNA_CHECK_BIDI_ERROR,




    U_PLUGIN_ERROR_START=0x10500,
    U_PLUGIN_TOO_HIGH=0x10500,
    U_PLUGIN_DIDNT_SET_LEVEL,
    U_PLUGIN_ERROR_LIMIT,

    U_ERROR_LIMIT=U_PLUGIN_ERROR_LIMIT
} UErrorCode;
# 882 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
extern const char *
u_errorName_48(UErrorCode code);
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cmemory.h" 1
# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cmemory.h"
# 1 "c:/marmalade/5.2/s3e/h/std/string.h" 1
# 17 "c:/marmalade/5.2/s3e/h/std/string.h"


void *memcpy(void *dest, const void *src, size_t n);
void *memset(void *s, int c, size_t n);
int memcmp(const void *s1, const void *s2, size_t n);
void *memmove(void *dest, const void *src, size_t n);
void *memchr(const void *s, int c, size_t n);
void *memrchr(const void *s, int c, size_t n);







int strcmp(const char *s1, const char *s2);
int strncmp(const char *s1, const char *s2, size_t n);
char *strsep(char **stringp, const char *delim);
char *strcpy(char *dest, const char *src);
char *strncpy(char *dest, const char *src, size_t n);
char *strchr(const char *s, int c);
char *strstr(const char *haystack, const char *needle);
char *strrchr(const char *s, int c);
char *strdup(const char *s);
char *strtok(char *str, const char *delim);
char *strtok_r(char *str, const char *delim, char **saveptr);
char *strcat(char *dest, const char *src);
char *strncat(char *dest, const char *src, size_t n);
size_t strlen(const char *s);
size_t strnlen(const char *s, size_t n);
int strcasecmp(const char *s1, const char *s2);
int strncasecmp(const char *s1, const char *s2, size_t n);
size_t strspn(const char *s, const char *accept);
size_t strcspn(const char *s, const char *reject);
char *strpbrk(const char *s, const char *accept);
int strcoll(const char *s1, const char *s2);
char *strerror(int errnum);
size_t strxfrm(char *dest, const char *src, size_t n);

int strerror_r(int errnum, char *buf, size_t buflen);





size_t strlcpy(char* dest, const char* src, size_t len);
size_t strlcat(char* dest, const char* src, size_t len);


# 29 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cmemory.h" 2

# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/localpointer.h" 1
# 31 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cmemory.h" 2






extern void *
uprv_malloc_48(size_t s);

extern void *
uprv_realloc_48(void *mem, size_t size);

extern void
uprv_free_48(void *mem);





typedef union {
    long t1;
    double t2;
    void *t3;
} UAlignedMemory;
# 83 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cmemory.h"
extern UBool
cmemory_inUse_48(void);






extern UBool
cmemory_cleanup_48(void);
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h" 1
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udataswp.h" 1
# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udataswp.h"
# 1 "c:/marmalade/5.2/s3e/h/std/stdarg.h" 1
# 54 "c:/marmalade/5.2/s3e/h/std/stdarg.h"
typedef __builtin_va_list va_list;
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udataswp.h" 2






struct UDataSwapper;
typedef struct UDataSwapper UDataSwapper;
# 87 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udataswp.h"
typedef int32_t
UDataSwapFn(const UDataSwapper *ds,
            const void *inData, int32_t length, void *outData,
            UErrorCode *pErrorCode);





typedef uint16_t
UDataReadUInt16(uint16_t x);





typedef uint32_t
UDataReadUInt32(uint32_t x);





typedef void
UDataWriteUInt16(uint16_t *p, uint16_t x);





typedef void
UDataWriteUInt32(uint32_t *p, uint32_t x);
# 130 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udataswp.h"
typedef int32_t
UDataCompareInvChars(const UDataSwapper *ds,
                     const char *outString, int32_t outLength,
                     const UChar *localString, int32_t localLength);
# 146 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udataswp.h"
typedef void
UDataPrintError(void *context, const char *fmt, va_list args);

struct UDataSwapper {

    UBool inIsBigEndian;

    uint8_t inCharset;

    UBool outIsBigEndian;

    uint8_t outCharset;




    UDataReadUInt16 *readUInt16;

    UDataReadUInt32 *readUInt32;

    UDataCompareInvChars *compareInvChars;




    UDataWriteUInt16 *writeUInt16;

    UDataWriteUInt32 *writeUInt32;




    UDataSwapFn *swapArray16;

    UDataSwapFn *swapArray32;

    UDataSwapFn *swapInvChars;






    UDataPrintError *printError;

    void *printErrorContext;
};



extern UDataSwapper *
udata_openSwapper_48(UBool inIsBigEndian, uint8_t inCharset,
                  UBool outIsBigEndian, uint8_t outCharset,
                  UErrorCode *pErrorCode);
# 210 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udataswp.h"
extern UDataSwapper *
udata_openSwapperForInputData_48(const void *data, int32_t length,
                              UBool outIsBigEndian, uint8_t outCharset,
                              UErrorCode *pErrorCode);

extern void
udata_closeSwapper_48(UDataSwapper *ds);
# 227 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udataswp.h"
extern int32_t
udata_swapDataHeader_48(const UDataSwapper *ds,
                     const void *inData, int32_t length, void *outData,
                     UErrorCode *pErrorCode);





extern int16_t
udata_readInt16_48(const UDataSwapper *ds, int16_t x);





extern int32_t
udata_readInt32_48(const UDataSwapper *ds, int32_t x);






extern int32_t
udata_swapInvStringBlock_48(const UDataSwapper *ds,
                         const void *inData, int32_t length, void *outData,
                         UErrorCode *pErrorCode);

extern void
udata_printError_48(const UDataSwapper *ds,
                 const char *fmt,
                 ...);
# 269 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udataswp.h"
extern int32_t
uprv_ebcdicFromAscii_48(const UDataSwapper *ds,
                     const void *inData, int32_t length, void *outData,
                     UErrorCode *pErrorCode);





extern int32_t
uprv_copyAscii_48(const UDataSwapper *ds,
               const void *inData, int32_t length, void *outData,
               UErrorCode *pErrorCode);





extern int32_t
uprv_asciiFromEbcdic_48(const UDataSwapper *ds,
                     const void *inData, int32_t length, void *outData,
                     UErrorCode *pErrorCode);





extern int32_t
uprv_copyEbcdic_48(const UDataSwapper *ds,
                const void *inData, int32_t length, void *outData,
                UErrorCode *pErrorCode);





extern int32_t
uprv_compareInvAscii_48(const UDataSwapper *ds,
                     const char *outString, int32_t outLength,
                     const UChar *localString, int32_t localLength);





extern int32_t
uprv_compareInvEbcdic_48(const UDataSwapper *ds,
                      const char *outString, int32_t outLength,
                      const UChar *localString, int32_t localLength);
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h" 2


# 51 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
enum {

    UTRIE_SHIFT=5,


    UTRIE_DATA_BLOCK_LENGTH=1<<UTRIE_SHIFT,


    UTRIE_MASK=UTRIE_DATA_BLOCK_LENGTH-1,





    UTRIE_LEAD_INDEX_DISP=0x2800>>UTRIE_SHIFT,
# 74 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
    UTRIE_INDEX_SHIFT=2,


    UTRIE_DATA_GRANULARITY=1<<UTRIE_INDEX_SHIFT,


    UTRIE_SURROGATE_BLOCK_BITS=10-UTRIE_SHIFT,






    UTRIE_SURROGATE_BLOCK_COUNT=(1<<UTRIE_SURROGATE_BLOCK_BITS),


    UTRIE_BMP_INDEX_LENGTH=0x10000>>UTRIE_SHIFT
};
# 138 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
typedef int32_t
UTrieGetFoldingOffset(uint32_t data);
# 150 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
struct UTrie {
    const uint16_t *index;
    const uint32_t *data32;
# 164 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
    UTrieGetFoldingOffset *getFoldingOffset;

    int32_t indexLength, dataLength;
    uint32_t initialValue;
    UBool isLatin1Linear;
};


typedef struct UTrie UTrie;
# 452 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
typedef uint32_t
UTrieEnumValue(const void *context, uint32_t value);
# 468 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
typedef UBool
UTrieEnumRange(const void *context, UChar32 start, UChar32 limit, uint32_t value);
# 487 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern void
utrie_enum_48(const UTrie *trie,
           UTrieEnumValue *enumValue, UTrieEnumRange *enumRange, const void *context);
# 502 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern int32_t
utrie_unserialize_48(UTrie *trie, const void *data, int32_t length, UErrorCode *pErrorCode);
# 525 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern int32_t
utrie_unserializeDummy_48(UTrie *trie,
                       void *data, int32_t length,
                       uint32_t initialValue, uint32_t leadUnitValue,
                       UBool make16BitTrie,
                       UErrorCode *pErrorCode);
# 541 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern int32_t
utrie_defaultGetFoldingOffset_48(uint32_t data);
# 551 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
struct UNewTrie {




    int32_t index[(0x110000>>UTRIE_SHIFT)];
    uint32_t *data;

    uint32_t leadUnitValue;
    int32_t indexLength, dataCapacity, dataLength;
    UBool isAllocated, isDataAllocated;
    UBool isLatin1Linear, isCompacted;





    int32_t map[(0x110000+UTRIE_DATA_BLOCK_LENGTH+0x400)>>UTRIE_SHIFT];
};

typedef struct UNewTrie UNewTrie;
# 591 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
typedef uint32_t
UNewTrieGetFoldedValue(UNewTrie *trie, UChar32 start, int32_t offset);
# 620 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern UNewTrie *
utrie_open_48(UNewTrie *fillIn,
           uint32_t *aliasData, int32_t maxDataLength,
           uint32_t initialValue, uint32_t leadUnitValue,
           UBool latin1Linear);
# 636 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern UNewTrie *
utrie_clone_48(UNewTrie *fillIn, const UNewTrie *other, uint32_t *aliasData, int32_t aliasDataLength);







extern void
utrie_close_48(UNewTrie *trie);
# 658 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern uint32_t *
utrie_getData_48(UNewTrie *trie, int32_t *pLength);
# 669 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern UBool
utrie_set32_48(UNewTrie *trie, UChar32 c, uint32_t value);
# 682 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern uint32_t
utrie_get32_48(UNewTrie *trie, UChar32 c, UBool *pInBlockZero);
# 697 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern UBool
utrie_setRange32_48(UNewTrie *trie, UChar32 start, UChar32 limit, uint32_t value, UBool overwrite);
# 726 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern int32_t
utrie_serialize_48(UNewTrie *trie, void *data, int32_t capacity,
                UNewTrieGetFoldedValue *getFoldedValue,
                UBool reduceTo16Bits,
                UErrorCode *pErrorCode);





extern int32_t
utrie_swap_48(const UDataSwapper *ds,
           const void *inData, int32_t length, void *outData,
           UErrorCode *pErrorCode);
# 751 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
typedef struct UTrieHeader {

    uint32_t signature;
# 762 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
    uint32_t options;


    int32_t indexLength;


    int32_t dataLength;
} UTrieHeader;





enum {

    UTRIE_OPTIONS_SHIFT_MASK=0xf,


    UTRIE_OPTIONS_INDEX_SHIFT=4,


    UTRIE_OPTIONS_DATA_IS_32_BIT=0x100,





    UTRIE_OPTIONS_LATIN1_IS_LINEAR=0x200
};


# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h" 1
# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"


struct UTrie;
# 60 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
struct UTrie2;
typedef struct UTrie2 UTrie2;






enum UTrie2ValueBits {

    UTRIE2_16_VALUE_BITS,

    UTRIE2_32_VALUE_BITS,

    UTRIE2_COUNT_VALUE_BITS
};
typedef enum UTrie2ValueBits UTrie2ValueBits;
# 97 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern UTrie2 *
utrie2_openFromSerialized_48(UTrie2ValueBits valueBits,
                          const void *data, int32_t length, int32_t *pActualLength,
                          UErrorCode *pErrorCode);
# 123 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern UTrie2 *
utrie2_openDummy_48(UTrie2ValueBits valueBits,
                 uint32_t initialValue, uint32_t errorValue,
                 UErrorCode *pErrorCode);
# 138 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern uint32_t
utrie2_get32_48(const UTrie2 *trie, UChar32 c);
# 151 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
typedef uint32_t
UTrie2EnumValue(const void *context, uint32_t value);
# 167 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
typedef UBool
UTrie2EnumRange(const void *context, UChar32 start, UChar32 end, uint32_t value);
# 188 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern void
utrie2_enum_48(const UTrie2 *trie,
            UTrie2EnumValue *enumValue, UTrie2EnumRange *enumRange, const void *context);
# 205 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern UTrie2 *
utrie2_open_48(uint32_t initialValue, uint32_t errorValue, UErrorCode *pErrorCode);
# 216 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern UTrie2 *
utrie2_clone_48(const UTrie2 *other, UErrorCode *pErrorCode);
# 228 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern UTrie2 *
utrie2_cloneAsThawed_48(const UTrie2 *other, UErrorCode *pErrorCode);






extern void
utrie2_close_48(UTrie2 *trie);
# 248 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern void
utrie2_set32_48(UTrie2 *trie, UChar32 c, uint32_t value, UErrorCode *pErrorCode);
# 264 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern void
utrie2_setRange32_48(UTrie2 *trie,
                  UChar32 start, UChar32 end,
                  uint32_t value, UBool overwrite,
                  UErrorCode *pErrorCode);
# 289 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern void
utrie2_freeze_48(UTrie2 *trie, UTrie2ValueBits valueBits, UErrorCode *pErrorCode);
# 299 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern UBool
utrie2_isFrozen_48(const UTrie2 *trie);
# 320 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern int32_t
utrie2_serialize_48(UTrie2 *trie,
                 void *data, int32_t capacity,
                 UErrorCode *pErrorCode);
# 340 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern int32_t
utrie2_getVersion_48(const void *data, int32_t length, UBool anyEndianOk);





extern int32_t
utrie2_swap_48(const UDataSwapper *ds,
            const void *inData, int32_t length, void *outData,
            UErrorCode *pErrorCode);





extern int32_t
utrie2_swapAnyVersion_48(const UDataSwapper *ds,
                      const void *inData, int32_t length, void *outData,
                      UErrorCode *pErrorCode);
# 371 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern UTrie2 *
utrie2_fromUTrie_48(const UTrie *trie1, uint32_t errorValue, UErrorCode *pErrorCode);
# 530 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern uint32_t
utrie2_get32FromLeadSurrogateCodeUnit_48(const UTrie2 *trie, UChar32 c);
# 558 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern void
utrie2_enumForLeadSurrogate_48(const UTrie2 *trie, UChar32 lead,
                            UTrie2EnumValue *enumValue, UTrie2EnumRange *enumRange,
                            const void *context);
# 572 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern void
utrie2_set32ForLeadSurrogateCodeUnit_48(UTrie2 *trie,
                                     UChar32 lead, uint32_t value,
                                     UErrorCode *pErrorCode);
# 617 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"

# 679 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"



struct UNewTrie2;
typedef struct UNewTrie2 UNewTrie2;
# 694 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
struct UTrie2 {

    const uint16_t *index;
    const uint16_t *data16;
    const uint32_t *data32;

    int32_t indexLength, dataLength;
    uint16_t index2NullOffset;
    uint16_t dataNullOffset;
    uint32_t initialValue;

    uint32_t errorValue;


    UChar32 highStart;
    int32_t highValueIndex;


    void *memory;
    int32_t length;
    UBool isMemoryOwned;
    UBool padding1;
    int16_t padding2;
    UNewTrie2 *newTrie;
};







enum {

    UTRIE2_SHIFT_1=6+5,


    UTRIE2_SHIFT_2=5,





    UTRIE2_SHIFT_1_2=UTRIE2_SHIFT_1-UTRIE2_SHIFT_2,





    UTRIE2_OMITTED_BMP_INDEX_1_LENGTH=0x10000>>UTRIE2_SHIFT_1,


    UTRIE2_CP_PER_INDEX_1_ENTRY=1<<UTRIE2_SHIFT_1,


    UTRIE2_INDEX_2_BLOCK_LENGTH=1<<UTRIE2_SHIFT_1_2,


    UTRIE2_INDEX_2_MASK=UTRIE2_INDEX_2_BLOCK_LENGTH-1,


    UTRIE2_DATA_BLOCK_LENGTH=1<<UTRIE2_SHIFT_2,


    UTRIE2_DATA_MASK=UTRIE2_DATA_BLOCK_LENGTH-1,







    UTRIE2_INDEX_SHIFT=2,


    UTRIE2_DATA_GRANULARITY=1<<UTRIE2_INDEX_SHIFT,







    UTRIE2_INDEX_2_OFFSET=0,







    UTRIE2_LSCP_INDEX_2_OFFSET=0x10000>>UTRIE2_SHIFT_2,
    UTRIE2_LSCP_INDEX_2_LENGTH=0x400>>UTRIE2_SHIFT_2,


    UTRIE2_INDEX_2_BMP_LENGTH=UTRIE2_LSCP_INDEX_2_OFFSET+UTRIE2_LSCP_INDEX_2_LENGTH,





    UTRIE2_UTF8_2B_INDEX_2_OFFSET=UTRIE2_INDEX_2_BMP_LENGTH,
    UTRIE2_UTF8_2B_INDEX_2_LENGTH=0x800>>6,
# 810 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
    UTRIE2_INDEX_1_OFFSET=UTRIE2_UTF8_2B_INDEX_2_OFFSET+UTRIE2_UTF8_2B_INDEX_2_LENGTH,
    UTRIE2_MAX_INDEX_1_LENGTH=0x100000>>UTRIE2_SHIFT_1,
# 823 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
    UTRIE2_BAD_UTF8_DATA_OFFSET=0x80,


    UTRIE2_DATA_START_OFFSET=0xc0
};
# 836 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
extern int32_t
utrie2_internalU8NextIndex_48(const UTrie2 *trie, UChar32 c,
                           const uint8_t *src, const uint8_t *limit);






extern int32_t
utrie2_internalU8PrevIndex_48(const UTrie2 *trie, UChar32 c,
                           const uint8_t *start, const uint8_t *src);
# 990 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"

# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uarrsort.h" 1
# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uarrsort.h"

# 39 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uarrsort.h"
typedef int32_t
UComparator(const void *context, const void *left, const void *right);

# 58 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uarrsort.h"
extern void
uprv_sortArray_48(void *array, int32_t length, int32_t itemSize,
               UComparator *cmp, const void *context,
               UBool sortStable, UErrorCode *pErrorCode);





extern int32_t
uprv_uint16Comparator_48(const void *context, const void *left, const void *right);





extern int32_t
uprv_int32Comparator_48(const void *context, const void *left, const void *right);





extern int32_t
uprv_uint32Comparator_48(const void *context, const void *left, const void *right);
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.h" 1
# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.h"

# 50 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.h"
struct UPropsVectors;
typedef struct UPropsVectors UPropsVectors;
# 73 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.h"
extern UPropsVectors *
upvec_open_48(int32_t columns, UErrorCode *pErrorCode);

extern void
upvec_close_48(UPropsVectors *pv);







extern void
upvec_setValue_48(UPropsVectors *pv,
               UChar32 start, UChar32 end,
               int32_t column,
               uint32_t value, uint32_t mask,
               UErrorCode *pErrorCode);





extern uint32_t
upvec_getValue_48(const UPropsVectors *pv, UChar32 c, int32_t column);






extern uint32_t *
upvec_getRow_48(const UPropsVectors *pv, int32_t rowIndex,
             UChar32 *pRangeStart, UChar32 *pRangeEnd);
# 126 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.h"
typedef void
UPVecCompactHandler(void *context,
                    UChar32 start, UChar32 end,
                    int32_t rowIndex, uint32_t *row, int32_t columns,
                    UErrorCode *pErrorCode);

extern void
upvec_compact_48(UPropsVectors *pv, UPVecCompactHandler *handler, void *context, UErrorCode *pErrorCode);






extern const uint32_t *
upvec_getArray_48(const UPropsVectors *pv, int32_t *pRows, int32_t *pColumns);






extern uint32_t *
upvec_cloneArray_48(const UPropsVectors *pv,
                 int32_t *pRows, int32_t *pColumns, UErrorCode *pErrorCode);





extern UTrie2 *
upvec_compactToUTrie2WithRowIndexes_48(UPropsVectors *pv, UErrorCode *pErrorCode);

struct UPVecToUTrie2Context {
    UTrie2 *trie;
    int32_t initialValue;
    int32_t errorValue;
    int32_t maxValue;
};
typedef struct UPVecToUTrie2Context UPVecToUTrie2Context;


extern void
upvec_compactToUTrie2Handler_48(void *context,
                             UChar32 start, UChar32 end,
                             int32_t rowIndex, uint32_t *row, int32_t columns,
                             UErrorCode *pErrorCode);


# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.c" 2

struct UPropsVectors {
    uint32_t *v;
    int32_t columns;
    int32_t maxRows;
    int32_t rows;
    int32_t prevRow;
    UBool isCompacted;
};





extern UPropsVectors *
upvec_open_48(int32_t columns, UErrorCode *pErrorCode) {
    UPropsVectors *pv;
    uint32_t *v, *row;
    uint32_t cp;

    if(((*pErrorCode)>U_ZERO_ERROR)) {
        return ((void *)0);
    }
    if(columns<1) {
        *pErrorCode=U_ILLEGAL_ARGUMENT_ERROR;
        return ((void *)0);
    }
    columns+=2;

    pv=(UPropsVectors *)uprv_malloc_48(sizeof(UPropsVectors));
    v=(uint32_t *)uprv_malloc_48((1<<12)*columns*4);
    if(pv==((void *)0) || v==((void *)0)) {
        uprv_free_48(pv);
        uprv_free_48(v);
        *pErrorCode=U_MEMORY_ALLOCATION_ERROR;
        return ((void *)0);
    }
    memset(pv, 0, sizeof(UPropsVectors));
    pv->v=v;
    pv->columns=columns;
    pv->maxRows=(1<<12);
    pv->rows=2+(0x110001 -0x110000);


    row=pv->v;
    memset(row, 0, pv->rows*columns*4);
    row[0]=0;
    row[1]=0x110000;
    row+=columns;
    for(cp=0x110000; cp<=0x110001; ++cp) {
        row[0]=cp;
        row[1]=cp+1;
        row+=columns;
    }
    return pv;
}

extern void
upvec_close_48(UPropsVectors *pv) {
    if(pv!=((void *)0)) {
        uprv_free_48(pv->v);
        uprv_free_48(pv);
    }
}

static uint32_t *
_findRow(UPropsVectors *pv, UChar32 rangeStart) {
    uint32_t *row;
    int32_t columns, i, start, limit, prevRow, rows;

    columns=pv->columns;
    rows=limit=pv->rows;
    prevRow=pv->prevRow;


    row=pv->v+prevRow*columns;
    if(rangeStart>=(UChar32)row[0]) {
        if(rangeStart<(UChar32)row[1]) {

            return row;
        } else if(rangeStart<(UChar32)(row+=columns)[1]) {

            pv->prevRow=prevRow+1;
            return row;
        } else if(rangeStart<(UChar32)(row+=columns)[1]) {

            pv->prevRow=prevRow+2;
            return row;
        } else if((rangeStart-(UChar32)row[1])<10) {

            prevRow+=2;
            do {
                ++prevRow;
                row+=columns;
            } while(rangeStart>=(UChar32)row[1]);
            pv->prevRow=prevRow;
            return row;
        }
    } else if(rangeStart<(UChar32)pv->v[1]) {

        pv->prevRow=0;
        return pv->v;
    }


    start=0;
    while(start<limit-1) {
        i=(start+limit)/2;
        row=pv->v+i*columns;
        if(rangeStart<(UChar32)row[0]) {
            limit=i;
        } else if(rangeStart<(UChar32)row[1]) {
            pv->prevRow=i;
            return row;
        } else {
            start=i;
        }
    }


    pv->prevRow=start;
    return pv->v+start*columns;
}

extern void
upvec_setValue_48(UPropsVectors *pv,
               UChar32 start, UChar32 end,
               int32_t column,
               uint32_t value, uint32_t mask,
               UErrorCode *pErrorCode) {
    uint32_t *firstRow, *lastRow;
    int32_t columns;
    UChar32 limit;
    UBool splitFirstRow, splitLastRow;


    if(((*pErrorCode)>U_ZERO_ERROR)) {
        return;
    }
    if( pv==((void *)0) ||
        start<0 || start>end || end>0x110001 ||
        column<0 || column>=(pv->columns-2)
    ) {
        *pErrorCode=U_ILLEGAL_ARGUMENT_ERROR;
        return;
    }
    if(pv->isCompacted) {
        *pErrorCode=U_NO_WRITE_PERMISSION;
        return;
    }
    limit=end+1;


    columns=pv->columns;
    column+=2;
    value&=mask;




    firstRow=_findRow(pv, start);
    lastRow=_findRow(pv, end);






    splitFirstRow= (UBool)(start!=(UChar32)firstRow[0] && value!=(firstRow[column]&mask));
    splitLastRow= (UBool)(limit!=(UChar32)lastRow[1] && value!=(lastRow[column]&mask));


    if(splitFirstRow || splitLastRow) {
        int32_t count, rows;

        rows=pv->rows;
        if((rows+splitFirstRow+splitLastRow)>pv->maxRows) {
            uint32_t *newVectors;
            int32_t newMaxRows;

            if(pv->maxRows<((int32_t)1<<16)) {
                newMaxRows=((int32_t)1<<16);
            } else if(pv->maxRows<(0x110001 +1)) {
                newMaxRows=(0x110001 +1);
            } else {

                *pErrorCode=U_INTERNAL_PROGRAM_ERROR;
                return;
            }
            newVectors=(uint32_t *)uprv_malloc_48(newMaxRows*columns*4);
            if(newVectors==((void *)0)) {
                *pErrorCode=U_MEMORY_ALLOCATION_ERROR;
                return;
            }
            memcpy(newVectors, pv->v, rows*columns*4);
            firstRow=newVectors+(firstRow-pv->v);
            lastRow=newVectors+(lastRow-pv->v);
            uprv_free_48(pv->v);
            pv->v=newVectors;
            pv->maxRows=newMaxRows;
        }


        count = (int32_t)((pv->v+rows*columns)-(lastRow+columns));
        if(count>0) {
            memmove(lastRow+(1+splitFirstRow+splitLastRow)*columns, lastRow+columns, count*4);



        }
        pv->rows=rows+splitFirstRow+splitLastRow;


        if(splitFirstRow) {

            count = (int32_t)((lastRow-firstRow)+columns);
            memmove(firstRow+columns, firstRow, count*4);
            lastRow+=columns;


            firstRow[1]=firstRow[columns]=(uint32_t)start;
            firstRow+=columns;
        }


        if(splitLastRow) {

            memcpy(lastRow+columns, lastRow, columns*4);


            lastRow[1]=lastRow[columns]=(uint32_t)limit;
        }
    }


    pv->prevRow=(int32_t)((lastRow-(pv->v))/columns);


    firstRow+=column;
    lastRow+=column;
    mask=~mask;
    for(;;) {
        *firstRow=(*firstRow&mask)|value;
        if(firstRow==lastRow) {
            break;
        }
        firstRow+=columns;
    }
}

extern uint32_t
upvec_getValue_48(const UPropsVectors *pv, UChar32 c, int32_t column) {
    uint32_t *row;
    UPropsVectors *ncpv;

    if(pv->isCompacted || c<0 || c>0x110001 || column<0 || column>=(pv->columns-2)) {
        return 0;
    }
    ncpv=(UPropsVectors *)pv;
    row=_findRow(ncpv, c);
    return row[2+column];
}

extern uint32_t *
upvec_getRow_48(const UPropsVectors *pv, int32_t rowIndex,
             UChar32 *pRangeStart, UChar32 *pRangeEnd) {
    uint32_t *row;
    int32_t columns;

    if(pv->isCompacted || rowIndex<0 || rowIndex>=pv->rows) {
        return ((void *)0);
    }

    columns=pv->columns;
    row=pv->v+rowIndex*columns;
    if(pRangeStart!=((void *)0)) {
        *pRangeStart=(UChar32)row[0];
    }
    if(pRangeEnd!=((void *)0)) {
        *pRangeEnd=(UChar32)row[1]-1;
    }
    return row+2;
}

static int32_t
upvec_compareRows(const void *context, const void *l, const void *r) {
    const uint32_t *left=(const uint32_t *)l, *right=(const uint32_t *)r;
    const UPropsVectors *pv=(const UPropsVectors *)context;
    int32_t i, count, columns;

    count=columns=pv->columns;


    i=2;
    do {
        if(left[i]!=right[i]) {
            return left[i]<right[i] ? -1 : 1;
        }
        if(++i==columns) {
            i=0;
        }
    } while(--count>0);

    return 0;
}

extern void
upvec_compact_48(UPropsVectors *pv, UPVecCompactHandler *handler, void *context, UErrorCode *pErrorCode) {
    uint32_t *row;
    int32_t i, columns, valueColumns, rows, count;
    UChar32 start, limit;


    if(((*pErrorCode)>U_ZERO_ERROR)) {
        return;
    }
    if(handler==((void *)0)) {
        *pErrorCode=U_ILLEGAL_ARGUMENT_ERROR;
        return;
    }
    if(pv->isCompacted) {
        return;
    }


    pv->isCompacted=1;

    rows=pv->rows;
    columns=pv->columns;
    valueColumns=columns-2;


    uprv_sortArray_48(pv->v, rows, columns*4,
                   upvec_compareRows, pv, 0, pErrorCode);
    if(((*pErrorCode)>U_ZERO_ERROR)) {
        return;
    }






    row=pv->v;
    count=-valueColumns;
    for(i=0; i<rows; ++i) {
        start=(UChar32)row[0];


        if(count<0 || 0!= memcmp(row+2, row-valueColumns,valueColumns*4)) {
            count+=valueColumns;
        }

        if(start>=0x110000) {
            handler(context, start, start, count, row+2, valueColumns, pErrorCode);
            if(((*pErrorCode)>U_ZERO_ERROR)) {
                return;
            }
        }

        row+=columns;
    }


    count+=valueColumns;


    handler(context, 0x200000, 0x200000,
            count, row-valueColumns, valueColumns, pErrorCode);
    if(((*pErrorCode)>U_ZERO_ERROR)) {
        return;
    }
# 406 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/propsvec.c"
    row=pv->v;
    count=-valueColumns;
    for(i=0; i<rows; ++i) {

        start=(UChar32)row[0];
        limit=(UChar32)row[1];


        if(count<0 || 0!= memcmp(row+2, pv->v+count,valueColumns*4)) {
            count+=valueColumns;
            memmove(pv->v+count, row+2, valueColumns*4);
        }

        if(start<0x110000) {
            handler(context, start, limit-1, count, pv->v+count, valueColumns, pErrorCode);
            if(((*pErrorCode)>U_ZERO_ERROR)) {
                return;
            }
        }

        row+=columns;
    }


    pv->rows=count/valueColumns+1;
}

extern const uint32_t *
upvec_getArray_48(const UPropsVectors *pv, int32_t *pRows, int32_t *pColumns) {
    if(!pv->isCompacted) {
        return ((void *)0);
    }
    if(pRows!=((void *)0)) {
        *pRows=pv->rows;
    }
    if(pColumns!=((void *)0)) {
        *pColumns=pv->columns-2;
    }
    return pv->v;
}

extern uint32_t *
upvec_cloneArray_48(const UPropsVectors *pv,
                 int32_t *pRows, int32_t *pColumns, UErrorCode *pErrorCode) {
    uint32_t *clonedArray;
    int32_t byteLength;

    if(((*pErrorCode)>U_ZERO_ERROR)) {
        return ((void *)0);
    }
    if(!pv->isCompacted) {
        *pErrorCode=U_ILLEGAL_ARGUMENT_ERROR;
        return ((void *)0);
    }
    byteLength=pv->rows*(pv->columns-2)*4;
    clonedArray=(uint32_t *)uprv_malloc_48(byteLength);
    if(clonedArray==((void *)0)) {
        *pErrorCode=U_MEMORY_ALLOCATION_ERROR;
        return ((void *)0);
    }
    memcpy(clonedArray, pv->v, byteLength);
    if(pRows!=((void *)0)) {
        *pRows=pv->rows;
    }
    if(pColumns!=((void *)0)) {
        *pColumns=pv->columns-2;
    }
    return clonedArray;
}

extern UTrie2 *
upvec_compactToUTrie2WithRowIndexes_48(UPropsVectors *pv, UErrorCode *pErrorCode) {
    UPVecToUTrie2Context toUTrie2={ ((void *)0) };
    upvec_compact_48(pv, upvec_compactToUTrie2Handler_48, &toUTrie2, pErrorCode);
    utrie2_freeze_48(toUTrie2.trie, UTRIE2_16_VALUE_BITS, pErrorCode);
    if(((*pErrorCode)>U_ZERO_ERROR)) {
        utrie2_close_48(toUTrie2.trie);
        toUTrie2.trie=((void *)0);
    }
    return toUTrie2.trie;
}






extern void
upvec_compactToUTrie2Handler_48(void *context,
                             UChar32 start, UChar32 end,
                             int32_t rowIndex, uint32_t *row, int32_t columns,
                             UErrorCode *pErrorCode) {
    UPVecToUTrie2Context *toUTrie2=(UPVecToUTrie2Context *)context;
    if(start<0x110000) {
        utrie2_setRange32_48(toUTrie2->trie, start, end, (uint32_t)rowIndex, 1, pErrorCode);
    } else {
        switch(start) {
        case 0x110000:
            toUTrie2->initialValue=rowIndex;
            break;
        case 0x110001:
            toUTrie2->errorValue=rowIndex;
            break;
        case 0x200000:
            toUTrie2->maxValue=rowIndex;
            if(rowIndex>0xffff) {

                *pErrorCode=U_INDEX_OUTOFBOUNDS_ERROR;
            } else {
                toUTrie2->trie=utrie2_open_48(toUTrie2->initialValue,
                                           toUTrie2->errorValue, pErrorCode);
            }
            break;
        default:
            break;
        }
    }
}
