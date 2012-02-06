# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c"
# 30 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h" 1
# 36 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h" 1
# 61 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/umachine.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ptypes.h" 1
# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ptypes.h"
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
# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ptypes.h" 2

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
# 31 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c" 2



# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h" 1
# 50 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h" 1
# 91 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
struct UConverter;


typedef struct UConverter UConverter;
# 155 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
typedef enum {
    UCNV_UNASSIGNED = 0,

    UCNV_ILLEGAL = 1,







    UCNV_IRREGULAR = 2,




    UCNV_RESET = 3,


    UCNV_CLOSE = 4,

    UCNV_CLONE = 5
# 185 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
} UConverterCallbackReason;






typedef struct {
    uint16_t size;
    UBool flush;
    UConverter *converter;
    const UChar *source;
    const UChar *sourceLimit;
    char *target;
    const char *targetLimit;
    int32_t *offsets;
} UConverterFromUnicodeArgs;






typedef struct {
    uint16_t size;
    UBool flush;
    UConverter *converter;
    const char *source;
    const char *sourceLimit;
    UChar *target;
    const UChar *targetLimit;
    int32_t *offsets;
} UConverterToUnicodeArgs;
# 234 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
extern void UCNV_FROM_U_CALLBACK_STOP_48 (
                  const void *context,
                  UConverterFromUnicodeArgs *fromUArgs,
                  const UChar* codeUnits,
                  int32_t length,
                  UChar32 codePoint,
                  UConverterCallbackReason reason,
                  UErrorCode * err);
# 258 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
extern void UCNV_TO_U_CALLBACK_STOP_48 (
                  const void *context,
                  UConverterToUnicodeArgs *toUArgs,
                  const char* codeUnits,
                  int32_t length,
                  UConverterCallbackReason reason,
                  UErrorCode * err);
# 285 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
extern void UCNV_FROM_U_CALLBACK_SKIP_48 (
                  const void *context,
                  UConverterFromUnicodeArgs *fromUArgs,
                  const UChar* codeUnits,
                  int32_t length,
                  UChar32 codePoint,
                  UConverterCallbackReason reason,
                  UErrorCode * err);
# 315 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
extern void UCNV_FROM_U_CALLBACK_SUBSTITUTE_48 (
                  const void *context,
                  UConverterFromUnicodeArgs *fromUArgs,
                  const UChar* codeUnits,
                  int32_t length,
                  UChar32 codePoint,
                  UConverterCallbackReason reason,
                  UErrorCode * err);
# 371 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
extern void UCNV_FROM_U_CALLBACK_ESCAPE_48 (
                  const void *context,
                  UConverterFromUnicodeArgs *fromUArgs,
                  const UChar* codeUnits,
                  int32_t length,
                  UChar32 codePoint,
                  UConverterCallbackReason reason,
                  UErrorCode * err);
# 399 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
extern void UCNV_TO_U_CALLBACK_SKIP_48 (
                  const void *context,
                  UConverterToUnicodeArgs *toUArgs,
                  const char* codeUnits,
                  int32_t length,
                  UConverterCallbackReason reason,
                  UErrorCode * err);
# 425 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
extern void UCNV_TO_U_CALLBACK_SUBSTITUTE_48 (
                  const void *context,
                  UConverterToUnicodeArgs *toUArgs,
                  const char* codeUnits,
                  int32_t length,
                  UConverterCallbackReason reason,
                  UErrorCode * err);
# 451 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h"
extern void UCNV_TO_U_CALLBACK_ESCAPE_48 (
                  const void *context,
                  UConverterToUnicodeArgs *toUArgs,
                  const char* codeUnits,
                  int32_t length,
                  UConverterCallbackReason reason,
                  UErrorCode * err);
# 51 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uenum.h" 1
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uenum.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/localpointer.h" 1
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uenum.h" 2
# 37 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uenum.h"
struct UEnumeration;

typedef struct UEnumeration UEnumeration;
# 48 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uenum.h"
extern void
uenum_close_48(UEnumeration* en);
# 84 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uenum.h"
extern int32_t
uenum_count_48(UEnumeration* en, UErrorCode* status);
# 108 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uenum.h"
extern const UChar*
uenum_unext_48(UEnumeration* en,
            int32_t* resultLength,
            UErrorCode* status);
# 141 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uenum.h"
extern const char*
uenum_next_48(UEnumeration* en,
           int32_t* resultLength,
           UErrorCode* status);
# 155 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uenum.h"
extern void
uenum_reset_48(UEnumeration* en, UErrorCode* status);
# 52 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h" 2
# 65 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
struct USet;

typedef struct USet USet;






# 90 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
typedef enum {

    UCNV_UNSUPPORTED_CONVERTER = -1,

    UCNV_SBCS = 0,

    UCNV_DBCS = 1,

    UCNV_MBCS = 2,

    UCNV_LATIN_1 = 3,

    UCNV_UTF8 = 4,

    UCNV_UTF16_BigEndian = 5,

    UCNV_UTF16_LittleEndian = 6,

    UCNV_UTF32_BigEndian = 7,

    UCNV_UTF32_LittleEndian = 8,

    UCNV_EBCDIC_STATEFUL = 9,

    UCNV_ISO_2022 = 10,


    UCNV_LMBCS_1 = 11,

    UCNV_LMBCS_2,

    UCNV_LMBCS_3,

    UCNV_LMBCS_4,

    UCNV_LMBCS_5,

    UCNV_LMBCS_6,

    UCNV_LMBCS_8,

    UCNV_LMBCS_11,

    UCNV_LMBCS_16,

    UCNV_LMBCS_17,

    UCNV_LMBCS_18,

    UCNV_LMBCS_19,

    UCNV_LMBCS_LAST = UCNV_LMBCS_19,

    UCNV_HZ,

    UCNV_SCSU,

    UCNV_ISCII,

    UCNV_US_ASCII,

    UCNV_UTF7,

    UCNV_BOCU1,

    UCNV_UTF16,

    UCNV_UTF32,

    UCNV_CESU8,

    UCNV_IMAP_MAILBOX,

    UCNV_COMPOUND_TEXT,


    UCNV_NUMBER_OF_SUPPORTED_CONVERTER_TYPES
} UConverterType;
# 178 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
typedef enum {
    UCNV_UNKNOWN = -1,
    UCNV_IBM = 0
} UConverterPlatform;
# 198 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
typedef void ( *UConverterToUCallback) (
                  const void* context,
                  UConverterToUnicodeArgs *args,
                  const char *codeUnits,
                  int32_t length,
                  UConverterCallbackReason reason,
                  UErrorCode *pErrorCode);
# 221 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
typedef void ( *UConverterFromUCallback) (
                    const void* context,
                    UConverterFromUnicodeArgs *args,
                    const UChar* codeUnits,
                    int32_t length,
                    UChar32 codePoint,
                    UConverterCallbackReason reason,
                    UErrorCode *pErrorCode);


# 310 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int
ucnv_compareNames_48(const char *name1, const char *name2);
# 362 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UConverter*
ucnv_open_48(const char *converterName, UErrorCode *err);
# 392 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UConverter*
ucnv_openU_48(const UChar *name,
           UErrorCode *err);
# 460 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UConverter*
ucnv_openCCSID_48(int32_t codepage,
               UConverterPlatform platform,
               UErrorCode * err);
# 495 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UConverter*
ucnv_openPackage_48(const char *packageName, const char *converterName, UErrorCode *err);
# 535 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UConverter *
ucnv_safeClone_48(const UConverter *cnv,
               void *stackBuffer,
               int32_t *pBufferSize,
               UErrorCode *status);
# 560 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_close_48(UConverter * converter);
# 599 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_getSubstChars_48(const UConverter *converter,
                   char *subChars,
                   int8_t *len,
                   UErrorCode *err);
# 624 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_setSubstChars_48(UConverter *converter,
                   const char *subChars,
                   int8_t len,
                   UErrorCode *err);
# 657 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_setSubstString_48(UConverter *cnv,
                    const UChar *s,
                    int32_t length,
                    UErrorCode *err);
# 676 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_getInvalidChars_48(const UConverter *converter,
                     char *errBytes,
                     int8_t *len,
                     UErrorCode *err);
# 695 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_getInvalidUChars_48(const UConverter *converter,
                      UChar *errUChars,
                      int8_t *len,
                      UErrorCode *err);
# 708 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_reset_48(UConverter *converter);
# 719 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_resetToUnicode_48(UConverter *converter);
# 730 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_resetFromUnicode_48(UConverter *converter);
# 781 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int8_t
ucnv_getMaxCharSize_48(const UConverter *converter);
# 814 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int8_t
ucnv_getMinCharSize_48(const UConverter *converter);
# 831 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int32_t
ucnv_getDisplayName_48(const UConverter *converter,
                    const char *displayLocale,
                    UChar *displayName,
                    int32_t displayNameCapacity,
                    UErrorCode *err);
# 848 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern const char *
ucnv_getName_48(const UConverter *converter, UErrorCode *err);
# 874 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int32_t
ucnv_getCCSID_48(const UConverter *converter,
              UErrorCode *err);
# 888 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UConverterPlatform
ucnv_getPlatform_48(const UConverter *converter,
                 UErrorCode *err);
# 900 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UConverterType
ucnv_getType_48(const UConverter * converter);
# 918 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_getStarters_48(const UConverter* converter,
                 UBool starters[256],
                 UErrorCode* err);







typedef enum UConverterUnicodeSet {

    UCNV_ROUNDTRIP_SET,

    UCNV_ROUNDTRIP_AND_FALLBACK_SET,

    UCNV_SET_COUNT
} UConverterUnicodeSet;
# 984 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_getUnicodeSet_48(const UConverter *cnv,
                   USet *setFillIn,
                   UConverterUnicodeSet whichSet,
                   UErrorCode *pErrorCode);
# 1001 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_getToUCallBack_48 (const UConverter * converter,
                     UConverterToUCallback *action,
                     const void **context);
# 1017 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_getFromUCallBack_48 (const UConverter * converter,
                       UConverterFromUCallback *action,
                       const void **context);
# 1037 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_setToUCallBack_48 (UConverter * converter,
                     UConverterToUCallback newAction,
                     const void* newContext,
                     UConverterToUCallback *oldAction,
                     const void** oldContext,
                     UErrorCode * err);
# 1060 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_setFromUCallBack_48 (UConverter * converter,
                       UConverterFromUCallback newAction,
                       const void *newContext,
                       UConverterFromUCallback *oldAction,
                       const void **oldContext,
                       UErrorCode * err);
# 1126 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_fromUnicode_48 (UConverter * converter,
                  char **target,
                  const char *targetLimit,
                  const UChar ** source,
                  const UChar * sourceLimit,
                  int32_t* offsets,
                  UBool flush,
                  UErrorCode * err);
# 1195 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_toUnicode_48(UConverter *converter,
               UChar **target,
               const UChar *targetLimit,
               const char **source,
               const char *sourceLimit,
               int32_t *offsets,
               UBool flush,
               UErrorCode *err);
# 1232 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int32_t
ucnv_fromUChars_48(UConverter *cnv,
                char *dest, int32_t destCapacity,
                const UChar *src, int32_t srcLength,
                UErrorCode *pErrorCode);
# 1264 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int32_t
ucnv_toUChars_48(UConverter *cnv,
              UChar *dest, int32_t destCapacity,
              const char *src, int32_t srcLength,
              UErrorCode *pErrorCode);
# 1340 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UChar32
ucnv_getNextUChar_48(UConverter * converter,
                  const char **source,
                  const char * sourceLimit,
                  UErrorCode * err);
# 1484 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_convertEx_48(UConverter *targetCnv, UConverter *sourceCnv,
               char **target, const char *targetLimit,
               const char **source, const char *sourceLimit,
               UChar *pivotStart, UChar **pivotSource,
               UChar **pivotTarget, const UChar *pivotLimit,
               UBool reset, UBool flush,
               UErrorCode *pErrorCode);
# 1548 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int32_t
ucnv_convert_48(const char *toConverterName,
             const char *fromConverterName,
             char *target,
             int32_t targetCapacity,
             const char *source,
             int32_t sourceLength,
             UErrorCode *pErrorCode);
# 1602 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int32_t
ucnv_toAlgorithmic_48(UConverterType algorithmicType,
                   UConverter *cnv,
                   char *target, int32_t targetCapacity,
                   const char *source, int32_t sourceLength,
                   UErrorCode *pErrorCode);
# 1654 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int32_t
ucnv_fromAlgorithmic_48(UConverter *cnv,
                     UConverterType algorithmicType,
                     char *target, int32_t targetCapacity,
                     const char *source, int32_t sourceLength,
                     UErrorCode *pErrorCode);
# 1668 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int32_t
ucnv_flushCache_48(void);
# 1678 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int32_t
ucnv_countAvailable_48(void);
# 1691 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern const char*
ucnv_getAvailableName_48(int32_t n);
# 1706 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UEnumeration *
ucnv_openAllNames_48(UErrorCode *pErrorCode);
# 1719 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern uint16_t
ucnv_countAliases_48(const char *alias, UErrorCode *pErrorCode);
# 1734 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern const char *
ucnv_getAlias_48(const char *alias, uint16_t n, UErrorCode *pErrorCode);
# 1750 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_getAliases_48(const char *alias, const char **aliases, UErrorCode *pErrorCode);
# 1776 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UEnumeration *
ucnv_openStandardNames_48(const char *convName,
                       const char *standard,
                       UErrorCode *pErrorCode);






extern uint16_t
ucnv_countStandards_48(void);
# 1796 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern const char *
ucnv_getStandard_48(uint16_t n, UErrorCode *pErrorCode);
# 1818 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern const char *
ucnv_getStandardName_48(const char *name, const char *standard, UErrorCode *pErrorCode);
# 1840 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern const char *
ucnv_getCanonicalName_48(const char *alias, const char *standard, UErrorCode *pErrorCode);
# 1857 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern const char *
ucnv_getDefaultName_48(void);
# 1876 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_setDefaultName_48(const char *name);
# 1896 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_fixFileSeparator_48(const UConverter *cnv, UChar *source, int32_t sourceLen);
# 1907 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UBool
ucnv_isAmbiguous_48(const UConverter *cnv);
# 1925 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern void
ucnv_setFallback_48(UConverter *cnv, UBool usesFallback);
# 1937 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UBool
ucnv_usesFallback_48(const UConverter *cnv);
# 1996 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern const char*
ucnv_detectUnicodeSignature_48(const char* source,
                            int32_t sourceLength,
                            int32_t *signatureLength,
                            UErrorCode *pErrorCode);
# 2013 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int32_t
ucnv_fromUCountPending_48(const UConverter* cnv, UErrorCode* status);
# 2027 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern int32_t
ucnv_toUCountPending_48(const UConverter* cnv, UErrorCode* status);
# 2045 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"
extern UBool
ucnv_isFixedWidth_48(UConverter *cnv, UErrorCode *status);
# 35 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h" 1
# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"

# 106 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"
typedef struct {


    uint16_t size;



    uint16_t reservedWord;




    uint8_t isBigEndian;



    uint8_t charsetFamily;



    uint8_t sizeofUChar;



    uint8_t reservedByte;



    uint8_t dataFormat[4];



    uint8_t formatVersion[4];



    uint8_t dataVersion[4];
} UDataInfo;







typedef struct UDataMemory UDataMemory;
# 166 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"
typedef UBool
UDataMemoryIsAcceptable(void *context,
                        const char *type, const char *name,
                        const UDataInfo *pInfo);
# 193 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"
extern UDataMemory *
udata_open_48(const char *path, const char *type, const char *name,
           UErrorCode *pErrorCode);
# 245 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"
extern UDataMemory *
udata_openChoice_48(const char *path, const char *type, const char *name,
                 UDataMemoryIsAcceptable *isAcceptable, void *context,
                 UErrorCode *pErrorCode);
# 257 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"
extern void
udata_close_48(UDataMemory *pData);
# 285 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"
extern const void *
udata_getMemory_48(UDataMemory *pData);
# 306 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"
extern void
udata_getInfo_48(UDataMemory *pData, UDataInfo *pInfo);
# 349 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"
extern void
udata_setCommonData_48(const void *data, UErrorCode *err);
# 377 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"
extern void
udata_setAppData_48(const char *packageName, const void *data, UErrorCode *err);






typedef enum UDataFileAccess {

    UDATA_FILES_FIRST,

    UDATA_ONLY_PACKAGES,


    UDATA_PACKAGES_FIRST,

    UDATA_NO_FILES,

    UDATA_DEFAULT_ACCESS = UDATA_FILES_FIRST,
    UDATA_FILE_ACCESS_COUNT
} UDataFileAccess;
# 410 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"
extern void
udata_setFileAccess_48(UDataFileAccess access, UErrorCode *status);


# 36 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c" 2

# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.h" 1
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h" 1
# 52 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
extern void
u_init_48(UErrorCode *status);
# 100 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
extern void
u_cleanup_48(void);
# 113 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
typedef void *UMTX;
# 131 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
typedef void UMtxInitFn (const void *context, UMTX *mutex, UErrorCode* status);
# 143 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
typedef void UMtxFn (const void *context, UMTX *mutex);
# 165 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
extern void
u_setMutexFunctions_48(const void *context, UMtxInitFn *init, UMtxFn *destroy, UMtxFn *lock, UMtxFn *unlock,
                    UErrorCode *status);
# 178 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
typedef int32_t UMtxAtomicFn(const void *context, int32_t *p);
# 195 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
extern void
u_setAtomicIncDecFunctions_48(const void *context, UMtxAtomicFn *inc, UMtxAtomicFn *dec,
                    UErrorCode *status);
# 209 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
typedef void * UMemAllocFn(const void *context, size_t size);
# 218 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
typedef void * UMemReallocFn(const void *context, void *mem, size_t size);
# 229 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
typedef void UMemFreeFn (const void *context, void *mem);
# 247 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uclean.h"
extern void
u_setMemoryFunctions_48(const void *context, UMemAllocFn *a, UMemReallocFn *r, UMemFreeFn *f,
                    UErrorCode *status);
# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.h" 2
# 141 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.h"
extern void umtx_lock_48 ( UMTX* mutex );






extern void umtx_unlock_48 ( UMTX* mutex );
# 159 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.h"
extern void umtx_init_48 ( UMTX* mutex );
# 169 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.h"
extern void umtx_destroy_48( UMTX *mutex );
# 180 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.h"
extern int32_t umtx_atomic_inc_48(int32_t *);
extern int32_t umtx_atomic_dec_48(int32_t *);
# 38 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c" 2
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
# 39 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c" 2
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
# 40 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h" 1
# 29 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h"
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


# 30 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h" 2
# 1 "c:/marmalade/5.2/s3e/h/std/stdlib.h" 1
# 16 "c:/marmalade/5.2/s3e/h/std/stdlib.h"
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

# 31 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h" 2
# 1 "c:/marmalade/5.2/s3e/h/std/ctype.h" 1
# 17 "c:/marmalade/5.2/s3e/h/std/ctype.h"

# 31 "c:/marmalade/5.2/s3e/h/std/ctype.h"
int toupper(int c);
int tolower(int c);
int isalnum(int c);
int isalpha(int c);

int isblank(int c);
int iscntrl(int c);
int isdigit(int c);
int isgraph(int c);
int islower(int c);
int isprint(int c);
int ispunct(int c);
int isspace(int c);
int isupper(int c);
int isxdigit(int c);


# 32 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h" 2
# 44 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h"
extern char
uprv_toupper_48(char c);


extern char
uprv_asciitolower_48(char c);

extern char
uprv_ebcdictolower_48(char c);
# 85 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h"
extern char*
uprv_strdup_48(const char *src);
# 96 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h"
extern char*
uprv_strndup_48(const char *src, int32_t n);

extern char*
T_CString_toLowerCase_48(char* str);

extern char*
T_CString_toUpperCase_48(char* str);

extern int32_t
T_CString_integerToString_48(char *buffer, int32_t n, int32_t radix);

extern int32_t
T_CString_int64ToString_48(char *buffer, int64_t n, uint32_t radix);

extern int32_t
T_CString_stringToInteger_48(const char *integerString, int32_t radix);

extern int
T_CString_stricmp_48(const char *str1, const char *str2);

extern int
T_CString_strnicmp_48(const char *str1, const char *str2, uint32_t n);
# 41 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cmemory.h" 1
# 30 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cmemory.h"
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
# 42 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.h" 1
# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.h"
enum {
    UCNV_IO_UNNORMALIZED,
    UCNV_IO_STD_NORMALIZED,
    UCNV_IO_NORM_TYPE_COUNT
};

typedef struct {
    uint16_t stringNormalizationType;
    uint16_t containsCnvOptionInfo;
} UConverterAliasOptions;

typedef struct UConverterAlias {
    const uint16_t *converterList;
    const uint16_t *tagList;
    const uint16_t *aliasList;
    const uint16_t *untaggedConvArray;
    const uint16_t *taggedAliasArray;
    const uint16_t *taggedAliasLists;
    const UConverterAliasOptions *optionTable;
    const uint16_t *stringTable;
    const uint16_t *normalizedStringTable;

    uint32_t converterListSize;
    uint32_t tagListSize;
    uint32_t aliasListSize;
    uint32_t untaggedConvArraySize;
    uint32_t taggedAliasArraySize;
    uint32_t taggedAliasListsSize;
    uint32_t optionTableSize;
    uint32_t stringTableSize;
    uint32_t normalizedStringTableSize;
} UConverterAlias;
# 78 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.h"
extern char *
ucnv_io_stripASCIIForCompare_48(char *dst, const char *name);

extern char *
ucnv_io_stripEBCDICForCompare_48(char *dst, const char *name);
# 94 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.h"
extern const char *
ucnv_io_getConverterName_48(const char *alias, UBool *containsOption, UErrorCode *pErrorCode);






extern uint16_t
ucnv_io_countKnownConverters_48(UErrorCode *pErrorCode);





extern int32_t
ucnv_swapAliases_48(const UDataSwapper *ds,
                 const void *inData, int32_t length, void *outData,
                 UErrorCode *pErrorCode);
# 43 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uenumimp.h" 1
# 20 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uenumimp.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uenum.h" 1
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uenumimp.h" 2


# 42 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uenumimp.h"
typedef void
UEnumClose(UEnumeration *en);
# 55 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uenumimp.h"
typedef int32_t
UEnumCount(UEnumeration *en, UErrorCode *status);
# 70 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uenumimp.h"
typedef const UChar*
UEnumUNext(UEnumeration* en,
            int32_t* resultLength,
            UErrorCode* status);
# 87 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uenumimp.h"
typedef const char*
UEnumNext(UEnumeration* en,
           int32_t* resultLength,
           UErrorCode* status);
# 101 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uenumimp.h"
typedef void
UEnumReset(UEnumeration* en,
            UErrorCode* status);


struct UEnumeration {

    void *baseContext;


    void *context;






    UEnumClose *close;

    UEnumCount *count;

    UEnumUNext *uNext;

    UEnumNext *next;

    UEnumReset *reset;
};









extern const UChar*
uenum_unextDefault_48(UEnumeration* en,
            int32_t* resultLength,
            UErrorCode* status);







extern const char*
uenum_nextDefault_48(UEnumeration* en,
            int32_t* resultLength,
            UErrorCode* status);
# 44 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucln_cmn.h" 1
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucln_cmn.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucln.h" 1
# 53 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucln.h"
typedef enum ECleanupLibraryType {
    UCLN_START = -1,
    UCLN_UPLUG,
    UCLN_CUSTOM,
    UCLN_CTESTFW,
    UCLN_TOOLUTIL,
    UCLN_LAYOUTEX,
    UCLN_LAYOUT,
    UCLN_IO,
    UCLN_I18N,
    UCLN_COMMON
} ECleanupLibraryType;





typedef UBool cleanupFunc(void);







extern void ucln_registerCleanup_48(ECleanupLibraryType type,
                                           cleanupFunc *func);







extern void ucln_cleanupOne_48(ECleanupLibraryType type);
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucln_cmn.h" 2



extern UBool umtx_cleanup_48(void);

extern UBool utrace_cleanup_48(void);

extern UBool ucln_lib_cleanup_48(void);




typedef enum ECleanupCommonType {
    UCLN_COMMON_START = -1,
    UCLN_COMMON_USPREP,
    UCLN_COMMON_BREAKITERATOR,
    UCLN_COMMON_BREAKITERATOR_DICT,
    UCLN_COMMON_SERVICE,
    UCLN_COMMON_URES,
    UCLN_COMMON_LOCALE,
    UCLN_COMMON_LOCALE_AVAILABLE,
    UCLN_COMMON_ULOC,
    UCLN_COMMON_NORMALIZER2,
    UCLN_COMMON_USET,
    UCLN_COMMON_UNAMES,
    UCLN_COMMON_UPROPS,
    UCLN_COMMON_UCNV,
    UCLN_COMMON_UCNV_IO,
    UCLN_COMMON_UDATA,
    UCLN_COMMON_PUTIL,
    UCLN_COMMON_COUNT
} ECleanupCommonType;



extern void ucln_common_registerCleanup_48(ECleanupCommonType type,
                                                   cleanupFunc *func);
# 45 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c" 2
# 166 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c"
typedef struct UAliasContext {
    uint32_t listOffset;
    uint32_t listIdx;
} UAliasContext;

static const char DATA_NAME[] = "cnvalias";
static const char DATA_TYPE[] = "icu";

static UDataMemory *gAliasData=((void *)0);

enum {
    tocLengthIndex=0,
    converterListIndex=1,
    tagListIndex=2,
    aliasListIndex=3,
    untaggedConvArrayIndex=4,
    taggedAliasArrayIndex=5,
    taggedAliasListsIndex=6,
    tableOptionsIndex=7,
    stringTableIndex=8,
    normalizedStringTableIndex=9,
    offsetsCount,
    minTocLength=8
};

static const UConverterAliasOptions defaultTableOptions = {
    UCNV_IO_UNNORMALIZED,
    0
};
static UConverterAlias gMainTable;




static UBool
isAcceptable(void *context,
             const char *type, const char *name,
             const UDataInfo *pInfo) {
    return (UBool)(
        pInfo->size>=20 &&
        pInfo->isBigEndian==0 &&
        pInfo->charsetFamily==0 &&
        pInfo->dataFormat[0]==0x43 &&
        pInfo->dataFormat[1]==0x76 &&
        pInfo->dataFormat[2]==0x41 &&
        pInfo->dataFormat[3]==0x6c &&
        pInfo->formatVersion[0]==3);
}

static UBool ucnv_io_cleanup(void)
{
    if (gAliasData) {
        udata_close_48(gAliasData);
        gAliasData = ((void *)0);
    }

    memset(&gMainTable, 0, sizeof(gMainTable));

    return 1;
}

static UBool
haveAliasData(UErrorCode *pErrorCode) {
    int needInit;

    if(pErrorCode==((void *)0) || ((*pErrorCode)>U_ZERO_ERROR)) {
        return 0;
    }

    { (needInit)=((gAliasData==((void *)0))); { umtx_lock_48(((void *)0)); umtx_unlock_48(((void *)0)); }; };


    if (needInit) {
        UDataMemory *data;
        const uint16_t *table;
        const uint32_t *sectionSizes;
        uint32_t tableStart;
        uint32_t currOffset;

        data = udata_openChoice_48(((void *)0), DATA_TYPE, DATA_NAME, isAcceptable, ((void *)0), pErrorCode);
        if(((*pErrorCode)>U_ZERO_ERROR)) {
            return 0;
        }

        sectionSizes = (const uint32_t *)udata_getMemory_48(data);
        table = (const uint16_t *)sectionSizes;

        tableStart = sectionSizes[0];
        if (tableStart < minTocLength) {
            *pErrorCode = U_INVALID_FORMAT_ERROR;
            udata_close_48(data);
            return 0;
        }

        umtx_lock_48(((void *)0));
        if(gAliasData==((void *)0)) {
            gMainTable.converterListSize = sectionSizes[1];
            gMainTable.tagListSize = sectionSizes[2];
            gMainTable.aliasListSize = sectionSizes[3];
            gMainTable.untaggedConvArraySize = sectionSizes[4];
            gMainTable.taggedAliasArraySize = sectionSizes[5];
            gMainTable.taggedAliasListsSize = sectionSizes[6];
            gMainTable.optionTableSize = sectionSizes[7];
            gMainTable.stringTableSize = sectionSizes[8];

            if (tableStart > 8) {
                gMainTable.normalizedStringTableSize = sectionSizes[9];
            }

            currOffset = tableStart * (sizeof(uint32_t)/sizeof(uint16_t)) + (sizeof(uint32_t)/sizeof(uint16_t));
            gMainTable.converterList = table + currOffset;

            currOffset += gMainTable.converterListSize;
            gMainTable.tagList = table + currOffset;

            currOffset += gMainTable.tagListSize;
            gMainTable.aliasList = table + currOffset;

            currOffset += gMainTable.aliasListSize;
            gMainTable.untaggedConvArray = table + currOffset;

            currOffset += gMainTable.untaggedConvArraySize;
            gMainTable.taggedAliasArray = table + currOffset;


            currOffset += gMainTable.taggedAliasArraySize;
            gMainTable.taggedAliasLists = table + currOffset;

            currOffset += gMainTable.taggedAliasListsSize;
            if (gMainTable.optionTableSize > 0
                && ((const UConverterAliasOptions *)(table + currOffset))->stringNormalizationType < UCNV_IO_NORM_TYPE_COUNT)
            {

                gMainTable.optionTable = (const UConverterAliasOptions *)(table + currOffset);
            }
            else {


                gMainTable.optionTable = &defaultTableOptions;
            }

            currOffset += gMainTable.optionTableSize;
            gMainTable.stringTable = table + currOffset;

            currOffset += gMainTable.stringTableSize;
            gMainTable.normalizedStringTable = ((gMainTable.optionTable->stringNormalizationType == UCNV_IO_UNNORMALIZED)
                ? gMainTable.stringTable : (table + currOffset));

            ucln_common_registerCleanup_48(UCLN_COMMON_UCNV_IO, ucnv_io_cleanup);

            gAliasData = data;
            data=((void *)0);
        }
        umtx_unlock_48(((void *)0));


        if(data!=((void *)0)) {
            udata_close_48(data);
        }
    }

    return 1;
}

static __inline UBool
isAlias(const char *alias, UErrorCode *pErrorCode) {
    if(alias==((void *)0)) {
        *pErrorCode=U_ILLEGAL_ARGUMENT_ERROR;
        return 0;
    }
    return (UBool)(*alias!=0);
}

static uint32_t getTagNumber(const char *tagname) {
    if (gMainTable.tagList) {
        uint32_t tagNum;
        for (tagNum = 0; tagNum < gMainTable.tagListSize; tagNum++) {
            if (!T_CString_stricmp_48((const char *)(gMainTable.stringTable + (gMainTable.tagList[tagNum])), tagname)) {
                return tagNum;
            }
        }
    }

    return 0xffffffffUL;
}


enum {
    IGNORE,
    ZERO,
    NONZERO,
    MINLETTER
};


static const uint8_t asciiTypes[128] = {
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    ZERO, NONZERO, NONZERO, NONZERO, NONZERO, NONZERO, NONZERO, NONZERO, NONZERO, NONZERO, 0, 0, 0, 0, 0, 0,
    0, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f,
    0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0, 0, 0, 0, 0,
    0, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f,
    0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0, 0, 0, 0, 0
};




static const uint8_t ebcdicTypes[128] = {
    0, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0, 0, 0, 0, 0, 0,
    0, 0x91, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0, 0, 0, 0, 0, 0,
    0, 0, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0, 0, 0, 0, 0, 0,
    0, 0x91, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0, 0, 0, 0, 0, 0,
    0, 0, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0, 0, 0, 0, 0, 0,
    ZERO, NONZERO, NONZERO, NONZERO, NONZERO, NONZERO, NONZERO, NONZERO, NONZERO, NONZERO, 0, 0, 0, 0, 0, 0
};
# 397 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c"
extern char *
ucnv_io_stripASCIIForCompare_48(char *dst, const char *name) {
    char *dstItr = dst;
    uint8_t type, nextType;
    char c1;
    UBool afterDigit = 0;

    while ((c1 = *name++) != 0) {
        type = ((int8_t)(c1) >= 0 ? asciiTypes[(uint8_t)c1] : (uint8_t)IGNORE);
        switch (type) {
        case IGNORE:
            afterDigit = 0;
            continue;
        case ZERO:
            if (!afterDigit) {
                nextType = ((int8_t)(*name) >= 0 ? asciiTypes[(uint8_t)*name] : (uint8_t)IGNORE);
                if (nextType == ZERO || nextType == NONZERO) {
                    continue;
                }
            }
            break;
        case NONZERO:
            afterDigit = 1;
            break;
        default:
            c1 = (char)type;
            afterDigit = 0;
            break;
        }
        *dstItr++ = c1;
    }
    *dstItr = 0;
    return dst;
}

extern char *
ucnv_io_stripEBCDICForCompare_48(char *dst, const char *name) {
    char *dstItr = dst;
    uint8_t type, nextType;
    char c1;
    UBool afterDigit = 0;

    while ((c1 = *name++) != 0) {
        type = ((int8_t)(c1) < 0 ? ebcdicTypes[(c1)&0x7f] : (uint8_t)IGNORE);
        switch (type) {
        case IGNORE:
            afterDigit = 0;
            continue;
        case ZERO:
            if (!afterDigit) {
                nextType = ((int8_t)(*name) < 0 ? ebcdicTypes[(*name)&0x7f] : (uint8_t)IGNORE);
                if (nextType == ZERO || nextType == NONZERO) {
                    continue;
                }
            }
            break;
        case NONZERO:
            afterDigit = 1;
            break;
        default:
            c1 = (char)type;
            afterDigit = 0;
            break;
        }
        *dstItr++ = c1;
    }
    *dstItr = 0;
    return dst;
}
# 488 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c"
extern int
ucnv_compareNames_48(const char *name1, const char *name2) {
    int rc;
    uint8_t type, nextType;
    char c1, c2;
    UBool afterDigit1 = 0, afterDigit2 = 0;

    for (;;) {
        while ((c1 = *name1++) != 0) {
            type = ((int8_t)(c1) >= 0 ? asciiTypes[(uint8_t)c1] : (uint8_t)IGNORE);
            switch (type) {
            case IGNORE:
                afterDigit1 = 0;
                continue;
            case ZERO:
                if (!afterDigit1) {
                    nextType = ((int8_t)(*name1) >= 0 ? asciiTypes[(uint8_t)*name1] : (uint8_t)IGNORE);
                    if (nextType == ZERO || nextType == NONZERO) {
                        continue;
                    }
                }
                break;
            case NONZERO:
                afterDigit1 = 1;
                break;
            default:
                c1 = (char)type;
                afterDigit1 = 0;
                break;
            }
            break;
        }
        while ((c2 = *name2++) != 0) {
            type = ((int8_t)(c2) >= 0 ? asciiTypes[(uint8_t)c2] : (uint8_t)IGNORE);
            switch (type) {
            case IGNORE:
                afterDigit2 = 0;
                continue;
            case ZERO:
                if (!afterDigit2) {
                    nextType = ((int8_t)(*name2) >= 0 ? asciiTypes[(uint8_t)*name2] : (uint8_t)IGNORE);
                    if (nextType == ZERO || nextType == NONZERO) {
                        continue;
                    }
                }
                break;
            case NONZERO:
                afterDigit2 = 1;
                break;
            default:
                c2 = (char)type;
                afterDigit2 = 0;
                break;
            }
            break;
        }


        if ((c1|c2)==0) {
            return 0;
        }


        rc = (int)(unsigned char)c1 - (int)(unsigned char)c2;
        if (rc != 0) {
            return rc;
        }
    }
}





static __inline uint32_t
findConverter(const char *alias, UBool *containsOption, UErrorCode *pErrorCode) {
    uint32_t mid, start, limit;
    uint32_t lastMid;
    int result;
    int isUnnormalized = (gMainTable.optionTable->stringNormalizationType == UCNV_IO_UNNORMALIZED);
    char strippedName[60];

    if (!isUnnormalized) {
        if ( strlen(alias) >= 60) {
            *pErrorCode = U_BUFFER_OVERFLOW_ERROR;
            return 0xffffffffUL;
        }


        ucnv_io_stripASCIIForCompare_48(strippedName, alias);
        alias = strippedName;
    }


    start = 0;
    limit = gMainTable.untaggedConvArraySize;
    mid = limit;
    lastMid = 0xffffffffUL;

    for (;;) {
        mid = (uint32_t)((start + limit) / 2);
        if (lastMid == mid) {
            break;
        }
        lastMid = mid;
        if (isUnnormalized) {
            result = ucnv_compareNames_48(alias, (const char *)(gMainTable.stringTable + (gMainTable.aliasList[mid])));
        }
        else {
            result = strcmp(alias, (const char *)(gMainTable.normalizedStringTable + (gMainTable.aliasList[mid])));
        }

        if (result < 0) {
            limit = mid;
        } else if (result > 0) {
            start = mid;
        } else {




            if (gMainTable.untaggedConvArray[mid] & 0x8000) {
                *pErrorCode = U_AMBIGUOUS_ALIAS_WARNING;
            }


            if (containsOption) {
                UBool containsCnvOptionInfo = (UBool)gMainTable.optionTable->containsCnvOptionInfo;
                *containsOption = (UBool)((containsCnvOptionInfo
                    && ((gMainTable.untaggedConvArray[mid] & 0x4000) != 0))
                    || !containsCnvOptionInfo);
            }
            return gMainTable.untaggedConvArray[mid] & 0xFFF;
        }
    }

    return 0xffffffffUL;
}





static __inline UBool
isAliasInList(const char *alias, uint32_t listOffset) {
    if (listOffset) {
        uint32_t currAlias;
        uint32_t listCount = gMainTable.taggedAliasLists[listOffset];

        const uint16_t *currList = gMainTable.taggedAliasLists + listOffset + 1;
        for (currAlias = 0; currAlias < listCount; currAlias++) {
            if (currList[currAlias]
                && ucnv_compareNames_48(alias, (const char *)(gMainTable.stringTable + (currList[currAlias])))==0)
            {
                return 1;
            }
        }
    }
    return 0;
}







static uint32_t
findTaggedAliasListsOffset(const char *alias, const char *standard, UErrorCode *pErrorCode) {
    uint32_t idx;
    uint32_t listOffset;
    uint32_t convNum;
    UErrorCode myErr = U_ZERO_ERROR;
    uint32_t tagNum = getTagNumber(standard);


    convNum = findConverter(alias, ((void *)0), &myErr);
    if (myErr != U_ZERO_ERROR) {
        *pErrorCode = myErr;
    }

    if (tagNum < (gMainTable.tagListSize - 1) && convNum < gMainTable.converterListSize) {
        listOffset = gMainTable.taggedAliasArray[tagNum*gMainTable.converterListSize + convNum];
        if (listOffset && gMainTable.taggedAliasLists[listOffset + 1]) {
            return listOffset;
        }
        if (myErr == U_AMBIGUOUS_ALIAS_WARNING) {





            for (idx = 0; idx < gMainTable.taggedAliasArraySize; idx++) {
                listOffset = gMainTable.taggedAliasArray[idx];
                if (listOffset && isAliasInList(alias, listOffset)) {
                    uint32_t currTagNum = idx/gMainTable.converterListSize;
                    uint32_t currConvNum = (idx - currTagNum*gMainTable.converterListSize);
                    uint32_t tempListOffset = gMainTable.taggedAliasArray[tagNum*gMainTable.converterListSize + currConvNum];
                    if (tempListOffset && gMainTable.taggedAliasLists[tempListOffset + 1]) {
                        return tempListOffset;
                    }




                }
            }

        }

        return 0;
    }


    return 0xffffffffUL;
}


static uint32_t
findTaggedConverterNum(const char *alias, const char *standard, UErrorCode *pErrorCode) {
    uint32_t idx;
    uint32_t listOffset;
    uint32_t convNum;
    UErrorCode myErr = U_ZERO_ERROR;
    uint32_t tagNum = getTagNumber(standard);


    convNum = findConverter(alias, ((void *)0), &myErr);
    if (myErr != U_ZERO_ERROR) {
        *pErrorCode = myErr;
    }

    if (tagNum < (gMainTable.tagListSize - 1) && convNum < gMainTable.converterListSize) {
        listOffset = gMainTable.taggedAliasArray[tagNum*gMainTable.converterListSize + convNum];
        if (listOffset && isAliasInList(alias, listOffset)) {
            return convNum;
        }
        if (myErr == U_AMBIGUOUS_ALIAS_WARNING) {





            uint32_t convStart = (tagNum)*gMainTable.converterListSize;
            uint32_t convLimit = (tagNum+1)*gMainTable.converterListSize;
            for (idx = convStart; idx < convLimit; idx++) {
                listOffset = gMainTable.taggedAliasArray[idx];
                if (listOffset && isAliasInList(alias, listOffset)) {
                    return idx-convStart;
                }
            }

        }

    }


    return 0xffffffffUL;
}



extern const char *
ucnv_io_getConverterName_48(const char *alias, UBool *containsOption, UErrorCode *pErrorCode) {
    if(haveAliasData(pErrorCode) && isAlias(alias, pErrorCode)) {
        uint32_t convNum = findConverter(alias, containsOption, pErrorCode);
        if (convNum < gMainTable.converterListSize) {
            return (const char *)(gMainTable.stringTable + (gMainTable.converterList[convNum]));
        }

    }
    return ((void *)0);
}

static int32_t
ucnv_io_countStandardAliases(UEnumeration *enumerator, UErrorCode *pErrorCode) {
    int32_t value = 0;
    UAliasContext *myContext = (UAliasContext *)(enumerator->context);
    uint32_t listOffset = myContext->listOffset;

    if (listOffset) {
        value = gMainTable.taggedAliasLists[listOffset];
    }
    return value;
}

static const char*
ucnv_io_nextStandardAliases(UEnumeration *enumerator,
                            int32_t* resultLength,
                            UErrorCode *pErrorCode)
{
    UAliasContext *myContext = (UAliasContext *)(enumerator->context);
    uint32_t listOffset = myContext->listOffset;

    if (listOffset) {
        uint32_t listCount = gMainTable.taggedAliasLists[listOffset];
        const uint16_t *currList = gMainTable.taggedAliasLists + listOffset + 1;

        if (myContext->listIdx < listCount) {
            const char *myStr = (const char *)(gMainTable.stringTable + (currList[myContext->listIdx++]));
            if (resultLength) {
                *resultLength = (int32_t) strlen(myStr);
            }
            return myStr;
        }
    }

    if (resultLength) {
        *resultLength = 0;
    }
    return ((void *)0);
}

static void
ucnv_io_resetStandardAliases(UEnumeration *enumerator, UErrorCode *pErrorCode) {
    ((UAliasContext *)(enumerator->context))->listIdx = 0;
}

static void
ucnv_io_closeUEnumeration(UEnumeration *enumerator) {
    uprv_free_48(enumerator->context);
    uprv_free_48(enumerator);
}


static const UEnumeration gEnumAliases = {
    ((void *)0),
    ((void *)0),
    ucnv_io_closeUEnumeration,
    ucnv_io_countStandardAliases,
    uenum_unextDefault_48,
    ucnv_io_nextStandardAliases,
    ucnv_io_resetStandardAliases
};

extern UEnumeration *
ucnv_openStandardNames_48(const char *convName,
                       const char *standard,
                       UErrorCode *pErrorCode)
{
    UEnumeration *myEnum = ((void *)0);
    if (haveAliasData(pErrorCode) && isAlias(convName, pErrorCode)) {
        uint32_t listOffset = findTaggedAliasListsOffset(convName, standard, pErrorCode);




        if (listOffset < gMainTable.taggedAliasListsSize) {
            UAliasContext *myContext;

            myEnum = uprv_malloc_48(sizeof(UEnumeration));
            if (myEnum == ((void *)0)) {
                *pErrorCode = U_MEMORY_ALLOCATION_ERROR;
                return ((void *)0);
            }
            memcpy(myEnum, &gEnumAliases, sizeof(UEnumeration));
            myContext = uprv_malloc_48(sizeof(UAliasContext));
            if (myContext == ((void *)0)) {
                *pErrorCode = U_MEMORY_ALLOCATION_ERROR;
                uprv_free_48(myEnum);
                return ((void *)0);
            }
            myContext->listOffset = listOffset;
            myContext->listIdx = 0;
            myEnum->context = myContext;
        }

    }
    return myEnum;
}

static uint16_t
ucnv_io_countAliases(const char *alias, UErrorCode *pErrorCode) {
    if(haveAliasData(pErrorCode) && isAlias(alias, pErrorCode)) {
        uint32_t convNum = findConverter(alias, ((void *)0), pErrorCode);
        if (convNum < gMainTable.converterListSize) {

            int32_t listOffset = gMainTable.taggedAliasArray[(gMainTable.tagListSize - 1)*gMainTable.converterListSize + convNum];

            if (listOffset) {
                return gMainTable.taggedAliasLists[listOffset];
            }

        }

    }
    return 0;
}

static uint16_t
ucnv_io_getAliases(const char *alias, uint16_t start, const char **aliases, UErrorCode *pErrorCode) {
    if(haveAliasData(pErrorCode) && isAlias(alias, pErrorCode)) {
        uint32_t currAlias;
        uint32_t convNum = findConverter(alias, ((void *)0), pErrorCode);
        if (convNum < gMainTable.converterListSize) {

            int32_t listOffset = gMainTable.taggedAliasArray[(gMainTable.tagListSize - 1)*gMainTable.converterListSize + convNum];

            if (listOffset) {
                uint32_t listCount = gMainTable.taggedAliasLists[listOffset];

                const uint16_t *currList = gMainTable.taggedAliasLists + listOffset + 1;

                for (currAlias = start; currAlias < listCount; currAlias++) {
                    aliases[currAlias] = (const char *)(gMainTable.stringTable + (currList[currAlias]));
                }
            }

        }

    }
    return 0;
}

static const char *
ucnv_io_getAlias(const char *alias, uint16_t n, UErrorCode *pErrorCode) {
    if(haveAliasData(pErrorCode) && isAlias(alias, pErrorCode)) {
        uint32_t convNum = findConverter(alias, ((void *)0), pErrorCode);
        if (convNum < gMainTable.converterListSize) {

            int32_t listOffset = gMainTable.taggedAliasArray[(gMainTable.tagListSize - 1)*gMainTable.converterListSize + convNum];

            if (listOffset) {
                uint32_t listCount = gMainTable.taggedAliasLists[listOffset];

                const uint16_t *currList = gMainTable.taggedAliasLists + listOffset + 1;

                if (n < listCount) {
                    return (const char *)(gMainTable.stringTable + (currList[n]));
                }
                *pErrorCode = U_INDEX_OUTOFBOUNDS_ERROR;
            }

        }

    }
    return ((void *)0);
}

static uint16_t
ucnv_io_countStandards(UErrorCode *pErrorCode) {
    if (haveAliasData(pErrorCode)) {

        return (uint16_t)(gMainTable.tagListSize - 1);
    }

    return 0;
}

extern const char *
ucnv_getStandard_48(uint16_t n, UErrorCode *pErrorCode) {
    if (haveAliasData(pErrorCode)) {
        if (n < gMainTable.tagListSize - 1) {
            return (const char *)(gMainTable.stringTable + (gMainTable.tagList[n]));
        }
        *pErrorCode = U_INDEX_OUTOFBOUNDS_ERROR;
    }

    return ((void *)0);
}

extern const char *
ucnv_getStandardName_48(const char *alias, const char *standard, UErrorCode *pErrorCode) {
    if (haveAliasData(pErrorCode) && isAlias(alias, pErrorCode)) {
        uint32_t listOffset = findTaggedAliasListsOffset(alias, standard, pErrorCode);

        if (0 < listOffset && listOffset < gMainTable.taggedAliasListsSize) {
            const uint16_t *currList = gMainTable.taggedAliasLists + listOffset + 1;


            if (currList[0]) {
                return (const char *)(gMainTable.stringTable + (currList[0]));
            }


        }
    }

    return ((void *)0);
}

extern uint16_t
ucnv_countAliases_48(const char *alias, UErrorCode *pErrorCode)
{
    return ucnv_io_countAliases(alias, pErrorCode);
}


extern const char*
ucnv_getAlias_48(const char *alias, uint16_t n, UErrorCode *pErrorCode)
{
    return ucnv_io_getAlias(alias, n, pErrorCode);
}

extern void
ucnv_getAliases_48(const char *alias, const char **aliases, UErrorCode *pErrorCode)
{
    ucnv_io_getAliases(alias, 0, aliases, pErrorCode);
}

extern uint16_t
ucnv_countStandards_48(void)
{
    UErrorCode err = U_ZERO_ERROR;
    return ucnv_io_countStandards(&err);
}

extern const char *
ucnv_getCanonicalName_48(const char *alias, const char *standard, UErrorCode *pErrorCode) {
    if (haveAliasData(pErrorCode) && isAlias(alias, pErrorCode)) {
        uint32_t convNum = findTaggedConverterNum(alias, standard, pErrorCode);

        if (convNum < gMainTable.converterListSize) {
            return (const char *)(gMainTable.stringTable + (gMainTable.converterList[convNum]));
        }
    }

    return ((void *)0);
}

static int32_t
ucnv_io_countAllConverters(UEnumeration *enumerator, UErrorCode *pErrorCode) {
    return gMainTable.converterListSize;
}

static const char*
ucnv_io_nextAllConverters(UEnumeration *enumerator,
                            int32_t* resultLength,
                            UErrorCode *pErrorCode)
{
    uint16_t *myContext = (uint16_t *)(enumerator->context);

    if (*myContext < gMainTable.converterListSize) {
        const char *myStr = (const char *)(gMainTable.stringTable + (gMainTable.converterList[(*myContext)++]));
        if (resultLength) {
            *resultLength = (int32_t) strlen(myStr);
        }
        return myStr;
    }

    if (resultLength) {
        *resultLength = 0;
    }
    return ((void *)0);
}

static void
ucnv_io_resetAllConverters(UEnumeration *enumerator, UErrorCode *pErrorCode) {
    *((uint16_t *)(enumerator->context)) = 0;
}

static const UEnumeration gEnumAllConverters = {
    ((void *)0),
    ((void *)0),
    ucnv_io_closeUEnumeration,
    ucnv_io_countAllConverters,
    uenum_unextDefault_48,
    ucnv_io_nextAllConverters,
    ucnv_io_resetAllConverters
};

extern UEnumeration *
ucnv_openAllNames_48(UErrorCode *pErrorCode) {
    UEnumeration *myEnum = ((void *)0);
    if (haveAliasData(pErrorCode)) {
        uint16_t *myContext;

        myEnum = uprv_malloc_48(sizeof(UEnumeration));
        if (myEnum == ((void *)0)) {
            *pErrorCode = U_MEMORY_ALLOCATION_ERROR;
            return ((void *)0);
        }
        memcpy(myEnum, &gEnumAllConverters, sizeof(UEnumeration));
        myContext = uprv_malloc_48(sizeof(uint16_t));
        if (myContext == ((void *)0)) {
            *pErrorCode = U_MEMORY_ALLOCATION_ERROR;
            uprv_free_48(myEnum);
            return ((void *)0);
        }
        *myContext = 0;
        myEnum->context = myContext;
    }
    return myEnum;
}

extern uint16_t
ucnv_io_countKnownConverters_48(UErrorCode *pErrorCode) {
    if (haveAliasData(pErrorCode)) {
        return (uint16_t)gMainTable.converterListSize;
    }
    return 0;
}



typedef char * StripForCompareFn(char *dst, const char *name);
# 1092 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c"
typedef struct TempRow {
    uint16_t strIndex, sortIndex;
} TempRow;

typedef struct TempAliasTable {
    const char *chars;
    TempRow *rows;
    uint16_t *resort;
    StripForCompareFn *stripForCompare;
} TempAliasTable;

enum {
    STACK_ROW_CAPACITY=500
};

static int32_t
io_compareRows(const void *context, const void *left, const void *right) {
    char strippedLeft[60],
         strippedRight[60];

    TempAliasTable *tempTable=(TempAliasTable *)context;
    const char *chars=tempTable->chars;

    return (int32_t) strcmp(tempTable->stripForCompare(strippedLeft, chars+2*((const TempRow *)left)->strIndex), tempTable->stripForCompare(strippedRight, chars+2*((const TempRow *)right)->strIndex));

}

extern int32_t
ucnv_swapAliases_48(const UDataSwapper *ds,
                 const void *inData, int32_t length, void *outData,
                 UErrorCode *pErrorCode) {
    const UDataInfo *pInfo;
    int32_t headerSize;

    const uint16_t *inTable;
    const uint32_t *inSectionSizes;
    uint32_t toc[offsetsCount];
    uint32_t offsets[offsetsCount];
    uint32_t i, count, tocLength, topOffset;

    TempRow rows[STACK_ROW_CAPACITY];
    uint16_t resort[STACK_ROW_CAPACITY];
    TempAliasTable tempTable;


    headerSize=udata_swapDataHeader_48(ds, inData, length, outData, pErrorCode);
    if(pErrorCode==((void *)0) || ((*pErrorCode)>U_ZERO_ERROR)) {
        return 0;
    }


    pInfo=(const UDataInfo *)((const char *)inData+4);
    if(!(
        pInfo->dataFormat[0]==0x43 &&
        pInfo->dataFormat[1]==0x76 &&
        pInfo->dataFormat[2]==0x41 &&
        pInfo->dataFormat[3]==0x6c &&
        pInfo->formatVersion[0]==3
    )) {
        udata_printError_48(ds, "ucnv_swapAliases(): data format %02x.%02x.%02x.%02x (format version %02x) is not an alias table\n",
                         pInfo->dataFormat[0], pInfo->dataFormat[1],
                         pInfo->dataFormat[2], pInfo->dataFormat[3],
                         pInfo->formatVersion[0]);
        *pErrorCode=U_UNSUPPORTED_ERROR;
        return 0;
    }


    if(length>=0 && (length-headerSize)<4*(1+minTocLength)) {
        udata_printError_48(ds, "ucnv_swapAliases(): too few bytes (%d after header) for an alias table\n",
                         length-headerSize);
        *pErrorCode=U_INDEX_OUTOFBOUNDS_ERROR;
        return 0;
    }

    inSectionSizes=(const uint32_t *)((const char *)inData+headerSize);
    inTable=(const uint16_t *)inSectionSizes;
    memset(toc, 0, sizeof(toc));
    toc[tocLengthIndex]=tocLength=ds->readUInt32(inSectionSizes[tocLengthIndex]);
    if(tocLength<minTocLength || offsetsCount<=tocLength) {
        udata_printError_48(ds, "ucnv_swapAliases(): table of contents contains unsupported number of sections (%u sections)\n", tocLength);
        *pErrorCode=U_INVALID_FORMAT_ERROR;
        return 0;
    }


    for(i=converterListIndex; i<=tocLength; ++i) {
        toc[i]=ds->readUInt32(inSectionSizes[i]);
    }


    memset(offsets, 0, sizeof(offsets));
    offsets[converterListIndex]=2*(1+tocLength);
    for(i=tagListIndex; i<=tocLength; ++i) {
        offsets[i]=offsets[i-1]+toc[i-1];
    }


    topOffset=offsets[i-1]+toc[i-1];

    if(length>=0) {
        uint16_t *outTable;
        const uint16_t *p, *p2;
        uint16_t *q, *q2;
        uint16_t oldIndex;

        if((length-headerSize)<(2*(int32_t)topOffset)) {
            udata_printError_48(ds, "ucnv_swapAliases(): too few bytes (%d after header) for an alias table\n",
                             length-headerSize);
            *pErrorCode=U_INDEX_OUTOFBOUNDS_ERROR;
            return 0;
        }

        outTable=(uint16_t *)((char *)outData+headerSize);


        ds->swapArray32(ds, inTable, 4*(1+tocLength), outTable, pErrorCode);


        ds->swapInvChars(ds, inTable+offsets[stringTableIndex], 2*(int32_t)(toc[stringTableIndex]+toc[normalizedStringTableIndex]),
                             outTable+offsets[stringTableIndex], pErrorCode);
        if(((*pErrorCode)>U_ZERO_ERROR)) {
            udata_printError_48(ds, "ucnv_swapAliases().swapInvChars(charset names) failed\n");
            return 0;
        }

        if(ds->inCharset==ds->outCharset) {

            ds->swapArray16(ds,
                            inTable+offsets[converterListIndex],
                            2*(int32_t)(offsets[stringTableIndex]-offsets[converterListIndex]),
                            outTable+offsets[converterListIndex],
                            pErrorCode);
        } else {

            count=toc[aliasListIndex];

            tempTable.chars=(const char *)(outTable+offsets[stringTableIndex]);

            if(count<=STACK_ROW_CAPACITY) {
                tempTable.rows=rows;
                tempTable.resort=resort;
            } else {
                tempTable.rows=(TempRow *)uprv_malloc_48(count*sizeof(TempRow)+count*2);
                if(tempTable.rows==((void *)0)) {
                    udata_printError_48(ds, "ucnv_swapAliases(): unable to allocate memory for sorting tables (max length: %u)\n",
                                     count);
                    *pErrorCode=U_MEMORY_ALLOCATION_ERROR;
                    return 0;
                }
                tempTable.resort=(uint16_t *)(tempTable.rows+count);
            }

            if(ds->outCharset==0) {
                tempTable.stripForCompare=ucnv_io_stripASCIIForCompare_48;
            } else {
                tempTable.stripForCompare=ucnv_io_stripEBCDICForCompare_48;
            }
# 1260 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.c"
            p=inTable+offsets[aliasListIndex];
            q=outTable+offsets[aliasListIndex];

            p2=inTable+offsets[untaggedConvArrayIndex];
            q2=outTable+offsets[untaggedConvArrayIndex];

            for(i=0; i<count; ++i) {
                tempTable.rows[i].strIndex=ds->readUInt16(p[i]);
                tempTable.rows[i].sortIndex=(uint16_t)i;
            }

            uprv_sortArray_48(tempTable.rows, (int32_t)count, sizeof(TempRow),
                           io_compareRows, &tempTable,
                           0, pErrorCode);

            if(((*pErrorCode)<=U_ZERO_ERROR)) {

                if(p!=q) {
                    for(i=0; i<count; ++i) {
                        oldIndex=tempTable.rows[i].sortIndex;
                        ds->swapArray16(ds, p+oldIndex, 2, q+i, pErrorCode);
                        ds->swapArray16(ds, p2+oldIndex, 2, q2+i, pErrorCode);
                    }
                } else {





                    uint16_t *r=tempTable.resort;

                    for(i=0; i<count; ++i) {
                        oldIndex=tempTable.rows[i].sortIndex;
                        ds->swapArray16(ds, p+oldIndex, 2, r+i, pErrorCode);
                    }
                    memcpy(q, r, 2*count);

                    for(i=0; i<count; ++i) {
                        oldIndex=tempTable.rows[i].sortIndex;
                        ds->swapArray16(ds, p2+oldIndex, 2, r+i, pErrorCode);
                    }
                    memcpy(q2, r, 2*count);
                }
            }

            if(tempTable.rows!=rows) {
                uprv_free_48(tempTable.rows);
            }

            if(((*pErrorCode)>U_ZERO_ERROR)) {
                udata_printError_48(ds, "ucnv_swapAliases().uprv_sortArray(%u items) failed\n",
                                 count);
                return 0;
            }


            ds->swapArray16(ds,
                            inTable+offsets[converterListIndex],
                            2*(int32_t)(offsets[aliasListIndex]-offsets[converterListIndex]),
                            outTable+offsets[converterListIndex],
                            pErrorCode);
            ds->swapArray16(ds,
                            inTable+offsets[taggedAliasArrayIndex],
                            2*(int32_t)(offsets[stringTableIndex]-offsets[taggedAliasArrayIndex]),
                            outTable+offsets[taggedAliasArrayIndex],
                            pErrorCode);
        }
    }

    return headerSize+2*(int32_t)topOffset;
}
