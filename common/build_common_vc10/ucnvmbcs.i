# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
# 43 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
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
# 44 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c" 2



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
# 48 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_cb.h" 1
# 68 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_cb.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h" 1
# 69 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_cb.h" 2
# 85 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_cb.h"
extern void
ucnv_cbFromUWriteBytes_48 (UConverterFromUnicodeArgs *args,
                        const char* source,
                        int32_t length,
                        int32_t offsetIndex,
                        UErrorCode * err);
# 105 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_cb.h"
extern void
ucnv_cbFromUWriteSub_48 (UConverterFromUnicodeArgs *args,
                      int32_t offsetIndex,
                      UErrorCode * err);
# 122 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_cb.h"
extern void ucnv_cbFromUWriteUChars_48(UConverterFromUnicodeArgs *args,
                             const UChar** source,
                             const UChar* sourceLimit,
                             int32_t offsetIndex,
                             UErrorCode * err);
# 141 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_cb.h"
extern void ucnv_cbToUWriteUChars_48 (UConverterToUnicodeArgs *args,
                                             const UChar* source,
                                             int32_t length,
                                             int32_t offsetIndex,
                                             UErrorCode * err);
# 157 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_cb.h"
extern void ucnv_cbToUWriteSub_48 (UConverterToUnicodeArgs *args,
                       int32_t offsetIndex,
                       UErrorCode * err);
# 49 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c" 2
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


# 50 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h" 1
# 31 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h" 1
# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"

# 174 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
typedef enum UProperty {
# 186 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
    UCHAR_ALPHABETIC=0,

    UCHAR_BINARY_START=UCHAR_ALPHABETIC,

    UCHAR_ASCII_HEX_DIGIT=1,



    UCHAR_BIDI_CONTROL=2,




    UCHAR_BIDI_MIRRORED=3,

    UCHAR_DASH=4,



    UCHAR_DEFAULT_IGNORABLE_CODE_POINT=5,


    UCHAR_DEPRECATED=6,


    UCHAR_DIACRITIC=7,



    UCHAR_EXTENDER=8,



    UCHAR_FULL_COMPOSITION_EXCLUSION=9,



    UCHAR_GRAPHEME_BASE=10,



    UCHAR_GRAPHEME_EXTEND=11,


    UCHAR_GRAPHEME_LINK=12,


    UCHAR_HEX_DIGIT=13,


    UCHAR_HYPHEN=14,




    UCHAR_ID_CONTINUE=15,



    UCHAR_ID_START=16,


    UCHAR_IDEOGRAPHIC=17,



    UCHAR_IDS_BINARY_OPERATOR=18,



    UCHAR_IDS_TRINARY_OPERATOR=19,


    UCHAR_JOIN_CONTROL=20,



    UCHAR_LOGICAL_ORDER_EXCEPTION=21,


    UCHAR_LOWERCASE=22,

    UCHAR_MATH=23,



    UCHAR_NONCHARACTER_CODE_POINT=24,

    UCHAR_QUOTATION_MARK=25,



    UCHAR_RADICAL=26,




    UCHAR_SOFT_DOTTED=27,



    UCHAR_TERMINAL_PUNCTUATION=28,



    UCHAR_UNIFIED_IDEOGRAPH=29,


    UCHAR_UPPERCASE=30,



    UCHAR_WHITE_SPACE=31,



    UCHAR_XID_CONTINUE=32,


    UCHAR_XID_START=33,



   UCHAR_CASE_SENSITIVE=34,




    UCHAR_S_TERM=35,





    UCHAR_VARIATION_SELECTOR=36,






    UCHAR_NFD_INERT=37,






    UCHAR_NFKD_INERT=38,






    UCHAR_NFC_INERT=39,






    UCHAR_NFKC_INERT=40,
# 359 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
    UCHAR_SEGMENT_STARTER=41,




    UCHAR_PATTERN_SYNTAX=42,




    UCHAR_PATTERN_WHITE_SPACE=43,




    UCHAR_POSIX_ALNUM=44,




    UCHAR_POSIX_BLANK=45,




    UCHAR_POSIX_GRAPH=46,




    UCHAR_POSIX_PRINT=47,




    UCHAR_POSIX_XDIGIT=48,

    UCHAR_CASED=49,

    UCHAR_CASE_IGNORABLE=50,

    UCHAR_CHANGES_WHEN_LOWERCASED=51,

    UCHAR_CHANGES_WHEN_UPPERCASED=52,

    UCHAR_CHANGES_WHEN_TITLECASED=53,

    UCHAR_CHANGES_WHEN_CASEFOLDED=54,

    UCHAR_CHANGES_WHEN_CASEMAPPED=55,

    UCHAR_CHANGES_WHEN_NFKC_CASEFOLDED=56,

    UCHAR_BINARY_LIMIT=57,



    UCHAR_BIDI_CLASS=0x1000,

    UCHAR_INT_START=UCHAR_BIDI_CLASS,


    UCHAR_BLOCK=0x1001,


    UCHAR_CANONICAL_COMBINING_CLASS=0x1002,


    UCHAR_DECOMPOSITION_TYPE=0x1003,



    UCHAR_EAST_ASIAN_WIDTH=0x1004,


    UCHAR_GENERAL_CATEGORY=0x1005,


    UCHAR_JOINING_GROUP=0x1006,


    UCHAR_JOINING_TYPE=0x1007,


    UCHAR_LINE_BREAK=0x1008,


    UCHAR_NUMERIC_TYPE=0x1009,


    UCHAR_SCRIPT=0x100A,


    UCHAR_HANGUL_SYLLABLE_TYPE=0x100B,


    UCHAR_NFD_QUICK_CHECK=0x100C,


    UCHAR_NFKD_QUICK_CHECK=0x100D,


    UCHAR_NFC_QUICK_CHECK=0x100E,


    UCHAR_NFKC_QUICK_CHECK=0x100F,






    UCHAR_LEAD_CANONICAL_COMBINING_CLASS=0x1010,






    UCHAR_TRAIL_CANONICAL_COMBINING_CLASS=0x1011,




    UCHAR_GRAPHEME_CLUSTER_BREAK=0x1012,




    UCHAR_SENTENCE_BREAK=0x1013,




    UCHAR_WORD_BREAK=0x1014,

    UCHAR_INT_LIMIT=0x1015,
# 505 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
    UCHAR_GENERAL_CATEGORY_MASK=0x2000,

    UCHAR_MASK_START=UCHAR_GENERAL_CATEGORY_MASK,

    UCHAR_MASK_LIMIT=0x2001,



    UCHAR_NUMERIC_VALUE=0x3000,

    UCHAR_DOUBLE_START=UCHAR_NUMERIC_VALUE,

    UCHAR_DOUBLE_LIMIT=0x3001,



    UCHAR_AGE=0x4000,

    UCHAR_STRING_START=UCHAR_AGE,


    UCHAR_BIDI_MIRRORING_GLYPH=0x4001,


    UCHAR_CASE_FOLDING=0x4002,


    UCHAR_ISO_COMMENT=0x4003,


    UCHAR_LOWERCASE_MAPPING=0x4004,


    UCHAR_NAME=0x4005,


    UCHAR_SIMPLE_CASE_FOLDING=0x4006,


    UCHAR_SIMPLE_LOWERCASE_MAPPING=0x4007,


    UCHAR_SIMPLE_TITLECASE_MAPPING=0x4008,


    UCHAR_SIMPLE_UPPERCASE_MAPPING=0x4009,


    UCHAR_TITLECASE_MAPPING=0x400A,


    UCHAR_UNICODE_1_NAME=0x400B,


    UCHAR_UPPERCASE_MAPPING=0x400C,

    UCHAR_STRING_LIMIT=0x400D,
# 570 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
    UCHAR_SCRIPT_EXTENSIONS=0x7000,

    UCHAR_OTHER_PROPERTY_START=UCHAR_SCRIPT_EXTENSIONS,


    UCHAR_OTHER_PROPERTY_LIMIT=0x7001,


    UCHAR_INVALID_CODE = -1
} UProperty;






typedef enum UCharCategory
{



    U_UNASSIGNED = 0,

    U_GENERAL_OTHER_TYPES = 0,

    U_UPPERCASE_LETTER = 1,

    U_LOWERCASE_LETTER = 2,

    U_TITLECASE_LETTER = 3,

    U_MODIFIER_LETTER = 4,

    U_OTHER_LETTER = 5,

    U_NON_SPACING_MARK = 6,

    U_ENCLOSING_MARK = 7,

    U_COMBINING_SPACING_MARK = 8,

    U_DECIMAL_DIGIT_NUMBER = 9,

    U_LETTER_NUMBER = 10,

    U_OTHER_NUMBER = 11,

    U_SPACE_SEPARATOR = 12,

    U_LINE_SEPARATOR = 13,

    U_PARAGRAPH_SEPARATOR = 14,

    U_CONTROL_CHAR = 15,

    U_FORMAT_CHAR = 16,

    U_PRIVATE_USE_CHAR = 17,

    U_SURROGATE = 18,

    U_DASH_PUNCTUATION = 19,

    U_START_PUNCTUATION = 20,

    U_END_PUNCTUATION = 21,

    U_CONNECTOR_PUNCTUATION = 22,

    U_OTHER_PUNCTUATION = 23,

    U_MATH_SYMBOL = 24,

    U_CURRENCY_SYMBOL = 25,

    U_MODIFIER_SYMBOL = 26,

    U_OTHER_SYMBOL = 27,

    U_INITIAL_PUNCTUATION = 28,

    U_FINAL_PUNCTUATION = 29,

    U_CHAR_CATEGORY_COUNT
} UCharCategory;
# 772 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
typedef enum UCharDirection {



    U_LEFT_TO_RIGHT = 0,

    U_RIGHT_TO_LEFT = 1,

    U_EUROPEAN_NUMBER = 2,

    U_EUROPEAN_NUMBER_SEPARATOR = 3,

    U_EUROPEAN_NUMBER_TERMINATOR = 4,

    U_ARABIC_NUMBER = 5,

    U_COMMON_NUMBER_SEPARATOR = 6,

    U_BLOCK_SEPARATOR = 7,

    U_SEGMENT_SEPARATOR = 8,

    U_WHITE_SPACE_NEUTRAL = 9,

    U_OTHER_NEUTRAL = 10,

    U_LEFT_TO_RIGHT_EMBEDDING = 11,

    U_LEFT_TO_RIGHT_OVERRIDE = 12,

    U_RIGHT_TO_LEFT_ARABIC = 13,

    U_RIGHT_TO_LEFT_EMBEDDING = 14,

    U_RIGHT_TO_LEFT_OVERRIDE = 15,

    U_POP_DIRECTIONAL_FORMAT = 16,

    U_DIR_NON_SPACING_MARK = 17,

    U_BOUNDARY_NEUTRAL = 18,

    U_CHAR_DIRECTION_COUNT
} UCharDirection;





enum UBlockCode {


    UBLOCK_NO_BLOCK = 0,


    UBLOCK_BASIC_LATIN = 1,


    UBLOCK_LATIN_1_SUPPLEMENT=2,


    UBLOCK_LATIN_EXTENDED_A =3,


    UBLOCK_LATIN_EXTENDED_B =4,


    UBLOCK_IPA_EXTENSIONS =5,


    UBLOCK_SPACING_MODIFIER_LETTERS =6,


    UBLOCK_COMBINING_DIACRITICAL_MARKS =7,





    UBLOCK_GREEK =8,


    UBLOCK_CYRILLIC =9,


    UBLOCK_ARMENIAN =10,


    UBLOCK_HEBREW =11,


    UBLOCK_ARABIC =12,


    UBLOCK_SYRIAC =13,


    UBLOCK_THAANA =14,


    UBLOCK_DEVANAGARI =15,


    UBLOCK_BENGALI =16,


    UBLOCK_GURMUKHI =17,


    UBLOCK_GUJARATI =18,


    UBLOCK_ORIYA =19,


    UBLOCK_TAMIL =20,


    UBLOCK_TELUGU =21,


    UBLOCK_KANNADA =22,


    UBLOCK_MALAYALAM =23,


    UBLOCK_SINHALA =24,


    UBLOCK_THAI =25,


    UBLOCK_LAO =26,


    UBLOCK_TIBETAN =27,


    UBLOCK_MYANMAR =28,


    UBLOCK_GEORGIAN =29,


    UBLOCK_HANGUL_JAMO =30,


    UBLOCK_ETHIOPIC =31,


    UBLOCK_CHEROKEE =32,


    UBLOCK_UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS =33,


    UBLOCK_OGHAM =34,


    UBLOCK_RUNIC =35,


    UBLOCK_KHMER =36,


    UBLOCK_MONGOLIAN =37,


    UBLOCK_LATIN_EXTENDED_ADDITIONAL =38,


    UBLOCK_GREEK_EXTENDED =39,


    UBLOCK_GENERAL_PUNCTUATION =40,


    UBLOCK_SUPERSCRIPTS_AND_SUBSCRIPTS =41,


    UBLOCK_CURRENCY_SYMBOLS =42,





    UBLOCK_COMBINING_MARKS_FOR_SYMBOLS =43,


    UBLOCK_LETTERLIKE_SYMBOLS =44,


    UBLOCK_NUMBER_FORMS =45,


    UBLOCK_ARROWS =46,


    UBLOCK_MATHEMATICAL_OPERATORS =47,


    UBLOCK_MISCELLANEOUS_TECHNICAL =48,


    UBLOCK_CONTROL_PICTURES =49,


    UBLOCK_OPTICAL_CHARACTER_RECOGNITION =50,


    UBLOCK_ENCLOSED_ALPHANUMERICS =51,


    UBLOCK_BOX_DRAWING =52,


    UBLOCK_BLOCK_ELEMENTS =53,


    UBLOCK_GEOMETRIC_SHAPES =54,


    UBLOCK_MISCELLANEOUS_SYMBOLS =55,


    UBLOCK_DINGBATS =56,


    UBLOCK_BRAILLE_PATTERNS =57,


    UBLOCK_CJK_RADICALS_SUPPLEMENT =58,


    UBLOCK_KANGXI_RADICALS =59,


    UBLOCK_IDEOGRAPHIC_DESCRIPTION_CHARACTERS =60,


    UBLOCK_CJK_SYMBOLS_AND_PUNCTUATION =61,


    UBLOCK_HIRAGANA =62,


    UBLOCK_KATAKANA =63,


    UBLOCK_BOPOMOFO =64,


    UBLOCK_HANGUL_COMPATIBILITY_JAMO =65,


    UBLOCK_KANBUN =66,


    UBLOCK_BOPOMOFO_EXTENDED =67,


    UBLOCK_ENCLOSED_CJK_LETTERS_AND_MONTHS =68,


    UBLOCK_CJK_COMPATIBILITY =69,


    UBLOCK_CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A =70,


    UBLOCK_CJK_UNIFIED_IDEOGRAPHS =71,


    UBLOCK_YI_SYLLABLES =72,


    UBLOCK_YI_RADICALS =73,


    UBLOCK_HANGUL_SYLLABLES =74,


    UBLOCK_HIGH_SURROGATES =75,


    UBLOCK_HIGH_PRIVATE_USE_SURROGATES =76,


    UBLOCK_LOW_SURROGATES =77,
# 1072 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
    UBLOCK_PRIVATE_USE = 78,
# 1082 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
    UBLOCK_PRIVATE_USE_AREA =UBLOCK_PRIVATE_USE,


    UBLOCK_CJK_COMPATIBILITY_IDEOGRAPHS =79,


    UBLOCK_ALPHABETIC_PRESENTATION_FORMS =80,


    UBLOCK_ARABIC_PRESENTATION_FORMS_A =81,


    UBLOCK_COMBINING_HALF_MARKS =82,


    UBLOCK_CJK_COMPATIBILITY_FORMS =83,


    UBLOCK_SMALL_FORM_VARIANTS =84,


    UBLOCK_ARABIC_PRESENTATION_FORMS_B =85,


    UBLOCK_SPECIALS =86,


    UBLOCK_HALFWIDTH_AND_FULLWIDTH_FORMS =87,




    UBLOCK_OLD_ITALIC = 88 ,

    UBLOCK_GOTHIC = 89 ,

    UBLOCK_DESERET = 90 ,

    UBLOCK_BYZANTINE_MUSICAL_SYMBOLS = 91 ,

    UBLOCK_MUSICAL_SYMBOLS = 92 ,

    UBLOCK_MATHEMATICAL_ALPHANUMERIC_SYMBOLS = 93 ,

    UBLOCK_CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B = 94 ,

    UBLOCK_CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT = 95 ,

    UBLOCK_TAGS = 96,







    UBLOCK_CYRILLIC_SUPPLEMENTARY = 97,

    UBLOCK_CYRILLIC_SUPPLEMENT = UBLOCK_CYRILLIC_SUPPLEMENTARY,

    UBLOCK_TAGALOG = 98,

    UBLOCK_HANUNOO = 99,

    UBLOCK_BUHID = 100,

    UBLOCK_TAGBANWA = 101,

    UBLOCK_MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A = 102,

    UBLOCK_SUPPLEMENTAL_ARROWS_A = 103,

    UBLOCK_SUPPLEMENTAL_ARROWS_B = 104,

    UBLOCK_MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B = 105,

    UBLOCK_SUPPLEMENTAL_MATHEMATICAL_OPERATORS = 106,

    UBLOCK_KATAKANA_PHONETIC_EXTENSIONS = 107,

    UBLOCK_VARIATION_SELECTORS = 108,

    UBLOCK_SUPPLEMENTARY_PRIVATE_USE_AREA_A = 109,

    UBLOCK_SUPPLEMENTARY_PRIVATE_USE_AREA_B = 110,




    UBLOCK_LIMBU = 111,

    UBLOCK_TAI_LE = 112,

    UBLOCK_KHMER_SYMBOLS = 113,

    UBLOCK_PHONETIC_EXTENSIONS = 114,

    UBLOCK_MISCELLANEOUS_SYMBOLS_AND_ARROWS = 115,

    UBLOCK_YIJING_HEXAGRAM_SYMBOLS = 116,

    UBLOCK_LINEAR_B_SYLLABARY = 117,

    UBLOCK_LINEAR_B_IDEOGRAMS = 118,

    UBLOCK_AEGEAN_NUMBERS = 119,

    UBLOCK_UGARITIC = 120,

    UBLOCK_SHAVIAN = 121,

    UBLOCK_OSMANYA = 122,

    UBLOCK_CYPRIOT_SYLLABARY = 123,

    UBLOCK_TAI_XUAN_JING_SYMBOLS = 124,

    UBLOCK_VARIATION_SELECTORS_SUPPLEMENT = 125,




    UBLOCK_ANCIENT_GREEK_MUSICAL_NOTATION = 126,

    UBLOCK_ANCIENT_GREEK_NUMBERS = 127,

    UBLOCK_ARABIC_SUPPLEMENT = 128,

    UBLOCK_BUGINESE = 129,

    UBLOCK_CJK_STROKES = 130,

    UBLOCK_COMBINING_DIACRITICAL_MARKS_SUPPLEMENT = 131,

    UBLOCK_COPTIC = 132,

    UBLOCK_ETHIOPIC_EXTENDED = 133,

    UBLOCK_ETHIOPIC_SUPPLEMENT = 134,

    UBLOCK_GEORGIAN_SUPPLEMENT = 135,

    UBLOCK_GLAGOLITIC = 136,

    UBLOCK_KHAROSHTHI = 137,

    UBLOCK_MODIFIER_TONE_LETTERS = 138,

    UBLOCK_NEW_TAI_LUE = 139,

    UBLOCK_OLD_PERSIAN = 140,

    UBLOCK_PHONETIC_EXTENSIONS_SUPPLEMENT = 141,

    UBLOCK_SUPPLEMENTAL_PUNCTUATION = 142,

    UBLOCK_SYLOTI_NAGRI = 143,

    UBLOCK_TIFINAGH = 144,

    UBLOCK_VERTICAL_FORMS = 145,




    UBLOCK_NKO = 146,

    UBLOCK_BALINESE = 147,

    UBLOCK_LATIN_EXTENDED_C = 148,

    UBLOCK_LATIN_EXTENDED_D = 149,

    UBLOCK_PHAGS_PA = 150,

    UBLOCK_PHOENICIAN = 151,

    UBLOCK_CUNEIFORM = 152,

    UBLOCK_CUNEIFORM_NUMBERS_AND_PUNCTUATION = 153,

    UBLOCK_COUNTING_ROD_NUMERALS = 154,




    UBLOCK_SUNDANESE = 155,

    UBLOCK_LEPCHA = 156,

    UBLOCK_OL_CHIKI = 157,

    UBLOCK_CYRILLIC_EXTENDED_A = 158,

    UBLOCK_VAI = 159,

    UBLOCK_CYRILLIC_EXTENDED_B = 160,

    UBLOCK_SAURASHTRA = 161,

    UBLOCK_KAYAH_LI = 162,

    UBLOCK_REJANG = 163,

    UBLOCK_CHAM = 164,

    UBLOCK_ANCIENT_SYMBOLS = 165,

    UBLOCK_PHAISTOS_DISC = 166,

    UBLOCK_LYCIAN = 167,

    UBLOCK_CARIAN = 168,

    UBLOCK_LYDIAN = 169,

    UBLOCK_MAHJONG_TILES = 170,

    UBLOCK_DOMINO_TILES = 171,




    UBLOCK_SAMARITAN = 172,

    UBLOCK_UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS_EXTENDED = 173,

    UBLOCK_TAI_THAM = 174,

    UBLOCK_VEDIC_EXTENSIONS = 175,

    UBLOCK_LISU = 176,

    UBLOCK_BAMUM = 177,

    UBLOCK_COMMON_INDIC_NUMBER_FORMS = 178,

    UBLOCK_DEVANAGARI_EXTENDED = 179,

    UBLOCK_HANGUL_JAMO_EXTENDED_A = 180,

    UBLOCK_JAVANESE = 181,

    UBLOCK_MYANMAR_EXTENDED_A = 182,

    UBLOCK_TAI_VIET = 183,

    UBLOCK_MEETEI_MAYEK = 184,

    UBLOCK_HANGUL_JAMO_EXTENDED_B = 185,

    UBLOCK_IMPERIAL_ARAMAIC = 186,

    UBLOCK_OLD_SOUTH_ARABIAN = 187,

    UBLOCK_AVESTAN = 188,

    UBLOCK_INSCRIPTIONAL_PARTHIAN = 189,

    UBLOCK_INSCRIPTIONAL_PAHLAVI = 190,

    UBLOCK_OLD_TURKIC = 191,

    UBLOCK_RUMI_NUMERAL_SYMBOLS = 192,

    UBLOCK_KAITHI = 193,

    UBLOCK_EGYPTIAN_HIEROGLYPHS = 194,

    UBLOCK_ENCLOSED_ALPHANUMERIC_SUPPLEMENT = 195,

    UBLOCK_ENCLOSED_IDEOGRAPHIC_SUPPLEMENT = 196,

    UBLOCK_CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C = 197,




    UBLOCK_MANDAIC = 198,

    UBLOCK_BATAK = 199,

    UBLOCK_ETHIOPIC_EXTENDED_A = 200,

    UBLOCK_BRAHMI = 201,

    UBLOCK_BAMUM_SUPPLEMENT = 202,

    UBLOCK_KANA_SUPPLEMENT = 203,

    UBLOCK_PLAYING_CARDS = 204,

    UBLOCK_MISCELLANEOUS_SYMBOLS_AND_PICTOGRAPHS = 205,

    UBLOCK_EMOTICONS = 206,

    UBLOCK_TRANSPORT_AND_MAP_SYMBOLS = 207,

    UBLOCK_ALCHEMICAL_SYMBOLS = 208,

    UBLOCK_CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D = 209,


    UBLOCK_COUNT = 210,


    UBLOCK_INVALID_CODE=-1
};


typedef enum UBlockCode UBlockCode;
# 1401 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
typedef enum UEastAsianWidth {
    U_EA_NEUTRAL,
    U_EA_AMBIGUOUS,
    U_EA_HALFWIDTH,
    U_EA_FULLWIDTH,
    U_EA_NARROW,
    U_EA_WIDE,
    U_EA_COUNT
} UEastAsianWidth;
# 1426 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
typedef enum UCharNameChoice {
    U_UNICODE_CHAR_NAME,
    U_UNICODE_10_CHAR_NAME,
    U_EXTENDED_CHAR_NAME,
    U_CHAR_NAME_ALIAS,
    U_CHAR_NAME_CHOICE_COUNT
} UCharNameChoice;
# 1447 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
typedef enum UPropertyNameChoice {
    U_SHORT_PROPERTY_NAME,
    U_LONG_PROPERTY_NAME,
    U_PROPERTY_NAME_CHOICE_COUNT
} UPropertyNameChoice;







typedef enum UDecompositionType {
    U_DT_NONE,
    U_DT_CANONICAL,
    U_DT_COMPAT,
    U_DT_CIRCLE,
    U_DT_FINAL,
    U_DT_FONT,
    U_DT_FRACTION,
    U_DT_INITIAL,
    U_DT_ISOLATED,
    U_DT_MEDIAL,
    U_DT_NARROW,
    U_DT_NOBREAK,
    U_DT_SMALL,
    U_DT_SQUARE,
    U_DT_SUB,
    U_DT_SUPER,
    U_DT_VERTICAL,
    U_DT_WIDE,
    U_DT_COUNT
} UDecompositionType;







typedef enum UJoiningType {
    U_JT_NON_JOINING,
    U_JT_JOIN_CAUSING,
    U_JT_DUAL_JOINING,
    U_JT_LEFT_JOINING,
    U_JT_RIGHT_JOINING,
    U_JT_TRANSPARENT,
    U_JT_COUNT
} UJoiningType;







typedef enum UJoiningGroup {
    U_JG_NO_JOINING_GROUP,
    U_JG_AIN,
    U_JG_ALAPH,
    U_JG_ALEF,
    U_JG_BEH,
    U_JG_BETH,
    U_JG_DAL,
    U_JG_DALATH_RISH,
    U_JG_E,
    U_JG_FEH,
    U_JG_FINAL_SEMKATH,
    U_JG_GAF,
    U_JG_GAMAL,
    U_JG_HAH,
    U_JG_TEH_MARBUTA_GOAL,
    U_JG_HAMZA_ON_HEH_GOAL=U_JG_TEH_MARBUTA_GOAL,
    U_JG_HE,
    U_JG_HEH,
    U_JG_HEH_GOAL,
    U_JG_HETH,
    U_JG_KAF,
    U_JG_KAPH,
    U_JG_KNOTTED_HEH,
    U_JG_LAM,
    U_JG_LAMADH,
    U_JG_MEEM,
    U_JG_MIM,
    U_JG_NOON,
    U_JG_NUN,
    U_JG_PE,
    U_JG_QAF,
    U_JG_QAPH,
    U_JG_REH,
    U_JG_REVERSED_PE,
    U_JG_SAD,
    U_JG_SADHE,
    U_JG_SEEN,
    U_JG_SEMKATH,
    U_JG_SHIN,
    U_JG_SWASH_KAF,
    U_JG_SYRIAC_WAW,
    U_JG_TAH,
    U_JG_TAW,
    U_JG_TEH_MARBUTA,
    U_JG_TETH,
    U_JG_WAW,
    U_JG_YEH,
    U_JG_YEH_BARREE,
    U_JG_YEH_WITH_TAIL,
    U_JG_YUDH,
    U_JG_YUDH_HE,
    U_JG_ZAIN,
    U_JG_FE,
    U_JG_KHAPH,
    U_JG_ZHAIN,
    U_JG_BURUSHASKI_YEH_BARREE,
    U_JG_FARSI_YEH,
    U_JG_NYA,
    U_JG_COUNT
} UJoiningGroup;







typedef enum UGraphemeClusterBreak {
    U_GCB_OTHER = 0,
    U_GCB_CONTROL = 1,
    U_GCB_CR = 2,
    U_GCB_EXTEND = 3,
    U_GCB_L = 4,
    U_GCB_LF = 5,
    U_GCB_LV = 6,
    U_GCB_LVT = 7,
    U_GCB_T = 8,
    U_GCB_V = 9,
    U_GCB_SPACING_MARK = 10,
    U_GCB_PREPEND = 11,
    U_GCB_COUNT = 12
} UGraphemeClusterBreak;
# 1594 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
typedef enum UWordBreakValues {
    U_WB_OTHER = 0,
    U_WB_ALETTER = 1,
    U_WB_FORMAT = 2,
    U_WB_KATAKANA = 3,
    U_WB_MIDLETTER = 4,
    U_WB_MIDNUM = 5,
    U_WB_NUMERIC = 6,
    U_WB_EXTENDNUMLET = 7,
    U_WB_CR = 8,
    U_WB_EXTEND = 9,
    U_WB_LF = 10,
    U_WB_MIDNUMLET =11,
    U_WB_NEWLINE =12,
    U_WB_COUNT = 13
} UWordBreakValues;







typedef enum USentenceBreak {
    U_SB_OTHER = 0,
    U_SB_ATERM = 1,
    U_SB_CLOSE = 2,
    U_SB_FORMAT = 3,
    U_SB_LOWER = 4,
    U_SB_NUMERIC = 5,
    U_SB_OLETTER = 6,
    U_SB_SEP = 7,
    U_SB_SP = 8,
    U_SB_STERM = 9,
    U_SB_UPPER = 10,
    U_SB_CR = 11,
    U_SB_EXTEND = 12,
    U_SB_LF = 13,
    U_SB_SCONTINUE = 14,
    U_SB_COUNT = 15
} USentenceBreak;







typedef enum ULineBreak {
    U_LB_UNKNOWN = 0,
    U_LB_AMBIGUOUS = 1,
    U_LB_ALPHABETIC = 2,
    U_LB_BREAK_BOTH = 3,
    U_LB_BREAK_AFTER = 4,
    U_LB_BREAK_BEFORE = 5,
    U_LB_MANDATORY_BREAK = 6,
    U_LB_CONTINGENT_BREAK = 7,
    U_LB_CLOSE_PUNCTUATION = 8,
    U_LB_COMBINING_MARK = 9,
    U_LB_CARRIAGE_RETURN = 10,
    U_LB_EXCLAMATION = 11,
    U_LB_GLUE = 12,
    U_LB_HYPHEN = 13,
    U_LB_IDEOGRAPHIC = 14,
    U_LB_INSEPERABLE = 15,

    U_LB_INSEPARABLE=U_LB_INSEPERABLE,
    U_LB_INFIX_NUMERIC = 16,
    U_LB_LINE_FEED = 17,
    U_LB_NONSTARTER = 18,
    U_LB_NUMERIC = 19,
    U_LB_OPEN_PUNCTUATION = 20,
    U_LB_POSTFIX_NUMERIC = 21,
    U_LB_PREFIX_NUMERIC = 22,
    U_LB_QUOTATION = 23,
    U_LB_COMPLEX_CONTEXT = 24,
    U_LB_SURROGATE = 25,
    U_LB_SPACE = 26,
    U_LB_BREAK_SYMBOLS = 27,
    U_LB_ZWSPACE = 28,
    U_LB_NEXT_LINE = 29,
    U_LB_WORD_JOINER = 30,
    U_LB_H2 = 31,
    U_LB_H3 = 32,
    U_LB_JL = 33,
    U_LB_JT = 34,
    U_LB_JV = 35,
    U_LB_CLOSE_PARENTHESIS = 36,
    U_LB_COUNT = 37
} ULineBreak;







typedef enum UNumericType {
    U_NT_NONE,
    U_NT_DECIMAL,
    U_NT_DIGIT,
    U_NT_NUMERIC,
    U_NT_COUNT
} UNumericType;







typedef enum UHangulSyllableType {
    U_HST_NOT_APPLICABLE,
    U_HST_LEADING_JAMO,
    U_HST_VOWEL_JAMO,
    U_HST_TRAILING_JAMO,
    U_HST_LV_SYLLABLE,
    U_HST_LVT_SYLLABLE,
    U_HST_COUNT
} UHangulSyllableType;
# 1741 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_hasBinaryProperty_48(UChar32 c, UProperty which);
# 1756 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isUAlphabetic_48(UChar32 c);
# 1771 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isULowercase_48(UChar32 c);
# 1786 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isUUppercase_48(UChar32 c);
# 1807 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isUWhiteSpace_48(UChar32 c);
# 1847 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern int32_t
u_getIntPropertyValue_48(UChar32 c, UProperty which);
# 1868 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern int32_t
u_getIntPropertyMinValue_48(UProperty which);
# 1897 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern int32_t
u_getIntPropertyMaxValue_48(UProperty which);
# 1920 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern double
u_getNumericValue_48(UChar32 c);
# 1955 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_islower_48(UChar32 c);
# 1982 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isupper_48(UChar32 c);
# 1999 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_istitle_48(UChar32 c);
# 2020 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isdigit_48(UChar32 c);
# 2041 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isalpha_48(UChar32 c);
# 2062 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isalnum_48(UChar32 c);
# 2085 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isxdigit_48(UChar32 c);
# 2101 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_ispunct_48(UChar32 c);
# 2120 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isgraph_48(UChar32 c);
# 2149 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isblank_48(UChar32 c);
# 2174 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isdefined_48(UChar32 c);
# 2195 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isspace_48(UChar32 c);
# 2216 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isJavaSpaceChar_48(UChar32 c);
# 2256 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isWhitespace_48(UChar32 c);
# 2280 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_iscntrl_48(UChar32 c);
# 2295 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isISOControl_48(UChar32 c);
# 2313 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isprint_48(UChar32 c);
# 2334 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isbase_48(UChar32 c);
# 2353 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UCharDirection
u_charDirection_48(UChar32 c);
# 2371 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isMirrored_48(UChar32 c);
# 2393 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UChar32
u_charMirror_48(UChar32 c);
# 2407 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern int8_t
u_charType_48(UChar32 c);
# 2442 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
typedef UBool
UCharEnumTypeRange(const void *context, UChar32 start, UChar32 limit, UCharCategory type);
# 2464 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern void
u_enumCharTypes_48(UCharEnumTypeRange *enumRange, const void *context);
# 2476 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern uint8_t
u_getCombiningClass_48(UChar32 c);
# 2504 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern int32_t
u_charDigitValue_48(UChar32 c);
# 2516 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBlockCode
ublock_getCode_48(UChar32 c);
# 2551 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern int32_t
u_charName_48(UChar32 code, UCharNameChoice nameChoice,
           char *buffer, int32_t bufferLength,
           UErrorCode *pErrorCode);
# 2581 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern int32_t
u_getISOComment_48(UChar32 c,
                char *dest, int32_t destCapacity,
                UErrorCode *pErrorCode);
# 2606 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UChar32
u_charFromName_48(UCharNameChoice nameChoice,
               const char *name,
               UErrorCode *pErrorCode);
# 2628 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
typedef UBool UEnumCharNamesFn(void *context,
                               UChar32 code,
                               UCharNameChoice nameChoice,
                               const char *name,
                               int32_t length);
# 2655 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern void
u_enumCharNames_48(UChar32 start, UChar32 limit,
                UEnumCharNamesFn *fn,
                void *context,
                UCharNameChoice nameChoice,
                UErrorCode *pErrorCode);
# 2693 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern const char*
u_getPropertyName_48(UProperty property,
                  UPropertyNameChoice nameChoice);
# 2716 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UProperty
u_getPropertyEnum_48(const char* alias);
# 2766 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern const char*
u_getPropertyValueName_48(UProperty property,
                       int32_t value,
                       UPropertyNameChoice nameChoice);
# 2802 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern int32_t
u_getPropertyValueEnum_48(UProperty property,
                       const char* alias);
# 2823 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isIDStart_48(UChar32 c);
# 2847 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isIDPart_48(UChar32 c);
# 2870 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isIDIgnorable_48(UChar32 c);
# 2889 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isJavaIDStart_48(UChar32 c);
# 2910 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UBool
u_isJavaIDPart_48(UChar32 c);
# 2935 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UChar32
u_tolower_48(UChar32 c);
# 2960 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UChar32
u_toupper_48(UChar32 c);
# 2985 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UChar32
u_totitle_48(UChar32 c);
# 3031 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UChar32
u_foldCase_48(UChar32 c, uint32_t options);
# 3072 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern int32_t
u_digit_48(UChar32 ch, int8_t radix);
# 3103 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern UChar32
u_forDigit_48(int32_t digit, int8_t radix);
# 3120 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern void
u_charAge_48(UChar32 c, UVersionInfo versionArray);
# 3134 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern void
u_getUnicodeVersion_48(UVersionInfo versionArray);
# 3159 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uchar.h"
extern int32_t
u_getFC_NFKC_Closure_48(UChar32 c, UChar *dest, int32_t destCapacity, UErrorCode *pErrorCode);





# 32 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h" 2
# 49 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
enum {




    USET_IGNORE_SPACE = 1,
# 82 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
    USET_CASE_INSENSITIVE = 2,
# 92 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
    USET_ADD_CASE_MAPPINGS = 4,





    USET_SERIALIZED_STATIC_ARRAY_CAPACITY=8
};
# 156 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
typedef enum USetSpanCondition {
# 168 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
    USET_SPAN_NOT_CONTAINED = 0,
# 183 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
    USET_SPAN_CONTAINED = 1,
# 202 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
    USET_SPAN_SIMPLE = 2,




    USET_SPAN_CONDITION_COUNT
} USetSpanCondition;






typedef struct USerializedSet {




    const uint16_t *array;




    int32_t bmpLength;




    int32_t length;




    uint16_t staticArray[USET_SERIALIZED_STATIC_ARRAY_CAPACITY];
} USerializedSet;
# 249 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern USet*
uset_openEmpty_48();
# 262 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern USet*
uset_open_48(UChar32 start, UChar32 end);
# 274 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern USet*
uset_openPattern_48(const UChar* pattern, int32_t patternLength,
                 UErrorCode* ec);
# 289 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern USet*
uset_openPatternOptions_48(const UChar* pattern, int32_t patternLength,
                 uint32_t options,
                 UErrorCode* ec);







extern void
uset_close_48(USet* set);
# 331 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern USet *
uset_clone_48(const USet *set);
# 343 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_isFrozen_48(const USet *set);
# 360 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_freeze_48(USet *set);
# 373 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern USet *
uset_cloneAsThawed_48(const USet *set);
# 385 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_set_48(USet* set,
         UChar32 start, UChar32 end);
# 410 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern int32_t
uset_applyPattern_48(USet *set,
                  const UChar *pattern, int32_t patternLength,
                  uint32_t options,
                  UErrorCode *status);
# 438 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_applyIntPropertyValue_48(USet* set,
                           UProperty prop, int32_t value, UErrorCode* ec);
# 477 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_applyPropertyAlias_48(USet* set,
                        const UChar *prop, int32_t propLength,
                        const UChar *value, int32_t valueLength,
                        UErrorCode* ec);
# 492 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_resemblesPattern_48(const UChar *pattern, int32_t patternLength,
                      int32_t pos);
# 511 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern int32_t
uset_toPattern_48(const USet* set,
               UChar* result, int32_t resultCapacity,
               UBool escapeUnprintable,
               UErrorCode* ec);
# 525 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_add_48(USet* set, UChar32 c);
# 540 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_addAll_48(USet* set, const USet *additionalSet);
# 552 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_addRange_48(USet* set, UChar32 start, UChar32 end);
# 564 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_addString_48(USet* set, const UChar* str, int32_t strLen);
# 576 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_addAllCodePoints_48(USet* set, const UChar *str, int32_t strLen);
# 587 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_remove_48(USet* set, UChar32 c);
# 599 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_removeRange_48(USet* set, UChar32 start, UChar32 end);
# 611 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_removeString_48(USet* set, const UChar* str, int32_t strLen);
# 625 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_removeAll_48(USet* set, const USet* removeSet);
# 642 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_retain_48(USet* set, UChar32 start, UChar32 end);
# 657 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_retainAll_48(USet* set, const USet* retain);
# 668 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_compact_48(USet* set);
# 679 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_complement_48(USet* set);
# 693 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_complementAll_48(USet* set, const USet* complement);
# 703 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_clear_48(USet* set);
# 732 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_closeOver_48(USet* set, int32_t attributes);







extern void
uset_removeAllStrings_48(USet* set);
# 751 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_isEmpty_48(const USet* set);
# 762 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_contains_48(const USet* set, UChar32 c);
# 774 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_containsRange_48(const USet* set, UChar32 start, UChar32 end);
# 785 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_containsString_48(const USet* set, const UChar* str, int32_t strLen);
# 798 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern int32_t
uset_indexOf_48(const USet* set, UChar32 c);
# 811 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UChar32
uset_charAt_48(const USet* set, int32_t charIndex);
# 822 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern int32_t
uset_size_48(const USet* set);
# 833 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern int32_t
uset_getItemCount_48(const USet* set);
# 854 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern int32_t
uset_getItem_48(const USet* set, int32_t itemIndex,
             UChar32* start, UChar32* end,
             UChar* str, int32_t strCapacity,
             UErrorCode* ec);
# 868 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_containsAll_48(const USet* set1, const USet* set2);
# 881 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_containsAllCodePoints_48(const USet* set, const UChar *str, int32_t strLen);
# 892 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_containsNone_48(const USet* set1, const USet* set2);
# 903 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_containsSome_48(const USet* set1, const USet* set2);
# 925 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern int32_t
uset_span_48(const USet *set, const UChar *s, int32_t length, USetSpanCondition spanCondition);
# 946 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern int32_t
uset_spanBack_48(const USet *set, const UChar *s, int32_t length, USetSpanCondition spanCondition);
# 968 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern int32_t
uset_spanUTF8_48(const USet *set, const char *s, int32_t length, USetSpanCondition spanCondition);
# 989 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern int32_t
uset_spanBackUTF8_48(const USet *set, const char *s, int32_t length, USetSpanCondition spanCondition);
# 1000 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_equals_48(const USet* set1, const USet* set2);
# 1056 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern int32_t
uset_serialize_48(const USet* set, uint16_t* dest, int32_t destCapacity, UErrorCode* pErrorCode);
# 1067 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_getSerializedSet_48(USerializedSet* fillSet, const uint16_t* src, int32_t srcLength);
# 1077 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern void
uset_setSerializedToOne_48(USerializedSet* fillSet, UChar32 c);
# 1088 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_serializedContains_48(const USerializedSet* set, UChar32 c);
# 1100 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern int32_t
uset_getSerializedRangeCount_48(const USerializedSet* set);
# 1116 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h"
extern UBool
uset_getSerializedRange_48(const USerializedSet* set, int32_t rangeIndex,
                        UChar32* pStart, UChar32* pEnd);
# 51 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h" 1
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h" 1
# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h" 1
# 27 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uset_imp.h" 1
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uset_imp.h"


typedef void
USetAdd(USet *set, UChar32 c);

typedef void
USetAddRange(USet *set, UChar32 start, UChar32 end);

typedef void
USetAddString(USet *set, const UChar *str, int32_t length);

typedef void
USetRemove(USet *set, UChar32 c);

typedef void
USetRemoveRange(USet *set, UChar32 start, UChar32 end);






struct USetAdder {
    USet *set;
    USetAdd *add;
    USetAddRange *addRange;
    USetAddString *addString;
    USetRemove *remove;
    USetRemoveRange *removeRange;
};
typedef struct USetAdder USetAdder;


# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h" 2


# 43 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
struct UConverterSharedData;
typedef struct UConverterSharedData UConverterSharedData;




typedef struct {
    int32_t size;
    int32_t nestedLoads;
    UBool onlyTestIsLoadable;
    UBool reserved0;
    int16_t reserved;
    uint32_t options;
    const char *pkg, *name, *locale;
} UConverterLoadArgs;

typedef void (*UConverterLoad) (UConverterSharedData *sharedData,
                                UConverterLoadArgs *pArgs,
                                const uint8_t *raw, UErrorCode *pErrorCode);
typedef void (*UConverterUnload) (UConverterSharedData *sharedData);

typedef void (*UConverterOpen) (UConverter *cnv, UConverterLoadArgs *pArgs, UErrorCode *pErrorCode);
typedef void (*UConverterClose) (UConverter *cnv);

typedef enum UConverterResetChoice {
    UCNV_RESET_BOTH,
    UCNV_RESET_TO_UNICODE,
    UCNV_RESET_FROM_UNICODE
} UConverterResetChoice;

typedef void (*UConverterReset) (UConverter *cnv, UConverterResetChoice choice);
# 98 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
typedef void (*UConverterToUnicode) (UConverterToUnicodeArgs *, UErrorCode *);







typedef void (*UConverterFromUnicode) (UConverterFromUnicodeArgs *, UErrorCode *);
# 121 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
typedef void (*UConverterConvert) (UConverterFromUnicodeArgs *pFromUArgs,
                                   UConverterToUnicodeArgs *pToUArgs,
                                   UErrorCode *pErrorCode);
# 145 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
typedef UChar32 (*UConverterGetNextUChar) (UConverterToUnicodeArgs *, UErrorCode *);

typedef void (*UConverterGetStarters)(const UConverter* converter,
                                      UBool starters[256],
                                      UErrorCode *pErrorCode);





typedef const char * (*UConverterGetName) (const UConverter *cnv);
# 164 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
typedef void (*UConverterWriteSub) (UConverterFromUnicodeArgs *pArgs, int32_t offsetIndex, UErrorCode *pErrorCode);
# 175 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
typedef UConverter * (*UConverterSafeClone) (const UConverter *cnv,
                                             void *stackBuffer,
                                             int32_t *pBufferSize,
                                             UErrorCode *status);




typedef enum UConverterSetFilter {
    UCNV_SET_FILTER_NONE,
    UCNV_SET_FILTER_DBCS_ONLY,
    UCNV_SET_FILTER_2022_CN,
    UCNV_SET_FILTER_SJIS,
    UCNV_SET_FILTER_GR94DBCS,
    UCNV_SET_FILTER_HZ,
    UCNV_SET_FILTER_COUNT
} UConverterSetFilter;
# 204 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
typedef void (*UConverterGetUnicodeSet) (const UConverter *cnv,
                                         const USetAdder *sa,
                                         UConverterUnicodeSet which,
                                         UErrorCode *pErrorCode);

UBool CONVERSION_U_SUCCESS (UErrorCode err);
# 227 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
struct UConverterImpl {
    UConverterType type;

    UConverterLoad load;
    UConverterUnload unload;

    UConverterOpen open;
    UConverterClose close;
    UConverterReset reset;

    UConverterToUnicode toUnicode;
    UConverterToUnicode toUnicodeWithOffsets;
    UConverterFromUnicode fromUnicode;
    UConverterFromUnicode fromUnicodeWithOffsets;
    UConverterGetNextUChar getNextUChar;

    UConverterGetStarters getStarters;
    UConverterGetName getName;
    UConverterWriteSub writeSub;
    UConverterSafeClone safeClone;
    UConverterGetUnicodeSet getUnicodeSet;

    UConverterConvert toUTF8;
    UConverterConvert fromUTF8;
};

extern const UConverterSharedData
    _MBCSData_48, _Latin1Data_48,
    _UTF8Data_48, _UTF16BEData_48, _UTF16LEData_48, _UTF32BEData_48, _UTF32LEData_48,
    _ISO2022Data_48,
    _LMBCSData1_48,_LMBCSData2_48, _LMBCSData3_48, _LMBCSData4_48, _LMBCSData5_48, _LMBCSData6_48,
    _LMBCSData8_48,_LMBCSData11_48,_LMBCSData16_48,_LMBCSData17_48,_LMBCSData18_48,_LMBCSData19_48,
    _HZData_48,_ISCIIData_48, _SCSUData_48, _ASCIIData_48,
    _UTF7Data_48, _Bocu1Data_48, _UTF16Data_48, _UTF32Data_48, _CESU8Data_48, _IMAPData_48, _CompoundTextData_48;


# 281 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
extern void
ucnv_getCompleteUnicodeSet_48(const UConverter *cnv,
                   const USetAdder *sa,
                   UConverterUnicodeSet which,
                   UErrorCode *pErrorCode);

extern void
ucnv_getNonSurrogateUnicodeSet_48(const UConverter *cnv,
                               const USetAdder *sa,
                               UConverterUnicodeSet which,
                               UErrorCode *pErrorCode);

extern void
ucnv_fromUWriteBytes_48(UConverter *cnv,
                     const char *bytes, int32_t length,
                     char **target, const char *targetLimit,
                     int32_t **offsets,
                     int32_t sourceIndex,
                     UErrorCode *pErrorCode);
extern void
ucnv_toUWriteUChars_48(UConverter *cnv,
                    const UChar *uchars, int32_t length,
                    UChar **target, const UChar *targetLimit,
                    int32_t **offsets,
                    int32_t sourceIndex,
                    UErrorCode *pErrorCode);

extern void
ucnv_toUWriteCodePoint_48(UConverter *cnv,
                       UChar32 c,
                       UChar **target, const UChar *targetLimit,
                       int32_t **offsets,
                       int32_t sourceIndex,
                       UErrorCode *pErrorCode);
# 27 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.h" 1
# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.h" 1
# 305 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.h"
enum {
    UCNV_EXT_INDEXES_LENGTH,

    UCNV_EXT_TO_U_INDEX,
    UCNV_EXT_TO_U_LENGTH,
    UCNV_EXT_TO_U_UCHARS_INDEX,
    UCNV_EXT_TO_U_UCHARS_LENGTH,

    UCNV_EXT_FROM_U_UCHARS_INDEX,
    UCNV_EXT_FROM_U_VALUES_INDEX,
    UCNV_EXT_FROM_U_LENGTH,
    UCNV_EXT_FROM_U_BYTES_INDEX,
    UCNV_EXT_FROM_U_BYTES_LENGTH,

    UCNV_EXT_FROM_U_STAGE_12_INDEX,
    UCNV_EXT_FROM_U_STAGE_1_LENGTH,
    UCNV_EXT_FROM_U_STAGE_12_LENGTH,
    UCNV_EXT_FROM_U_STAGE_3_INDEX,
    UCNV_EXT_FROM_U_STAGE_3_LENGTH,
    UCNV_EXT_FROM_U_STAGE_3B_INDEX,
    UCNV_EXT_FROM_U_STAGE_3B_LENGTH,

    UCNV_EXT_COUNT_BYTES,
    UCNV_EXT_COUNT_UCHARS,
    UCNV_EXT_FLAGS,

    UCNV_EXT_RESERVED_INDEX,

    UCNV_EXT_SIZE=31,
    UCNV_EXT_INDEXES_MIN_LENGTH=32
};
# 346 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.h"
extern UBool
ucnv_extInitialMatchToU_48(UConverter *cnv, const int32_t *cx,
                        int32_t firstLength,
                        const char **src, const char *srcLimit,
                        UChar **target, const UChar *targetLimit,
                        int32_t **offsets, int32_t srcIndex,
                        UBool flush,
                        UErrorCode *pErrorCode);

extern UChar32
ucnv_extSimpleMatchToU_48(const int32_t *cx,
                       const char *source, int32_t length,
                       UBool useFallback);

extern void
ucnv_extContinueMatchToU_48(UConverter *cnv,
                         UConverterToUnicodeArgs *pArgs, int32_t srcIndex,
                         UErrorCode *pErrorCode);


extern UBool
ucnv_extInitialMatchFromU_48(UConverter *cnv, const int32_t *cx,
                          UChar32 cp,
                          const UChar **src, const UChar *srcLimit,
                          char **target, const char *targetLimit,
                          int32_t **offsets, int32_t srcIndex,
                          UBool flush,
                          UErrorCode *pErrorCode);

extern int32_t
ucnv_extSimpleMatchFromU_48(const int32_t *cx,
                         UChar32 cp, uint32_t *pValue,
                         UBool useFallback);

extern void
ucnv_extContinueMatchFromU_48(UConverter *cnv,
                           UConverterFromUnicodeArgs *pArgs, int32_t srcIndex,
                           UErrorCode *pErrorCode);
# 394 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.h"
extern void
ucnv_extGetUnicodeSet_48(const UConverterSharedData *sharedData,
                      const USetAdder *sa,
                      UConverterUnicodeSet which,
                      UConverterSetFilter filter,
                      UErrorCode *pErrorCode);
# 27 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.h" 2
# 240 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.h"
enum {
    MBCS_MAX_STATE_COUNT=128
};





enum {
    MBCS_STATE_VALID_DIRECT_16,
    MBCS_STATE_VALID_DIRECT_20,

    MBCS_STATE_FALLBACK_DIRECT_16,
    MBCS_STATE_FALLBACK_DIRECT_20,

    MBCS_STATE_VALID_16,
    MBCS_STATE_VALID_16_PAIR,

    MBCS_STATE_UNASSIGNED,
    MBCS_STATE_ILLEGAL,

    MBCS_STATE_CHANGE_ONLY
};
# 323 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.h"
enum {
    MBCS_OUTPUT_1,
    MBCS_OUTPUT_2,
    MBCS_OUTPUT_3,
    MBCS_OUTPUT_4,

    MBCS_OUTPUT_3_EUC=8,
    MBCS_OUTPUT_4_EUC,

    MBCS_OUTPUT_2_SISO=12,
    MBCS_OUTPUT_2_HZ,

    MBCS_OUTPUT_EXT_ONLY,

    MBCS_OUTPUT_COUNT,

    MBCS_OUTPUT_DBCS_ONLY=0xdb
};





typedef struct {
    uint32_t offset;
    UChar32 codePoint;
} _MBCSToUFallback;


enum {
    SBCS_FAST_MAX=0x0fff,
    SBCS_FAST_LIMIT=SBCS_FAST_MAX+1,
    MBCS_FAST_MAX=0xd7ff,
    MBCS_FAST_LIMIT=MBCS_FAST_MAX+1
};







typedef struct UConverterMBCSTable {

    uint8_t countStates, dbcsOnlyState, stateTableOwned;
    uint32_t countToUFallbacks;

    const int32_t (*stateTable) [256];
    int32_t (*swapLFNLStateTable) [256];
    const uint16_t *unicodeCodeUnits ;
    const _MBCSToUFallback *toUFallbacks;


    const uint16_t *fromUnicodeTable;
    const uint16_t *mbcsIndex;
    uint16_t sbcsIndex[SBCS_FAST_LIMIT>>6];
    const uint8_t *fromUnicodeBytes;
    uint8_t *swapLFNLFromUnicodeBytes;
    uint32_t fromUBytesLength;
    uint8_t outputType, unicodeMask;
    UBool utf8Friendly;
    UChar maxFastUChar;


    uint32_t asciiRoundtrips;


    uint8_t *reconstitutedData;


    char *swapLFNLName;


    struct UConverterSharedData *baseSharedData;
    const int32_t *extIndexes;
} UConverterMBCSTable;

enum {
    MBCS_OPT_LENGTH_MASK=0x3f,
    MBCS_OPT_NO_FROM_U=0x40,




    MBCS_OPT_INCOMPATIBLE_MASK=0xffc0,




    MBCS_OPT_UNKNOWN_INCOMPATIBLE_MASK=0xff80
};

enum {
    MBCS_HEADER_V4_LENGTH=8,
    MBCS_HEADER_V5_MIN_LENGTH=9
};




typedef struct {
    UVersionInfo version;
    uint32_t countStates,
             countToUFallbacks,
             offsetToUCodeUnits,
             offsetFromUTable,
             offsetFromUBytes,
             flags,
             fromUBytesLength;


    uint32_t options;


    uint32_t fullStage2Length;
} _MBCSHeader;
# 453 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.h"
extern UChar32
ucnv_MBCSSimpleGetNextUChar_48(UConverterSharedData *sharedData,
                        const char *source, int32_t length,
                        UBool useFallback);






extern UChar32
ucnv_MBCSSingleSimpleGetNextUChar(UConverterSharedData *sharedData,
                              uint8_t b, UBool useFallback);
# 480 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.h"
extern UBool
ucnv_MBCSIsLeadByte_48(UConverterSharedData *sharedData, char byte);
# 504 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.h"
extern int32_t
ucnv_MBCSFromUChar32_48(UConverterSharedData *sharedData,
                 UChar32 c, uint32_t *pValue,
                 UBool useFallback);







extern int32_t
ucnv_MBCSSingleFromUChar32(UConverterSharedData *sharedData,
                       UChar32 c,
                       UBool useFallback);





extern UConverterType
ucnv_MBCSGetType_48(const UConverter* converter);

extern void
ucnv_MBCSFromUnicodeWithOffsets_48(UConverterFromUnicodeArgs *pArgs,
                            UErrorCode *pErrorCode);
extern void
ucnv_MBCSToUnicodeWithOffsets_48(UConverterToUnicodeArgs *pArgs,
                          UErrorCode *pErrorCode);
# 542 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.h"
extern void
ucnv_MBCSGetUnicodeSetForUnicode_48(const UConverterSharedData *sharedData,
                                 const USetAdder *sa,
                                 UConverterUnicodeSet which,
                                 UErrorCode *pErrorCode);







extern void
ucnv_MBCSGetFilteredUnicodeSetForUnicode_48(const UConverterSharedData *sharedData,
                                         const USetAdder *sa,
                                         UConverterUnicodeSet which,
                                         UConverterSetFilter filter,
                                         UErrorCode *pErrorCode);
# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h" 2

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
# 30 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h" 2
# 46 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h"





union UConverterTable {
    UConverterMBCSTable mbcs;
};

typedef union UConverterTable UConverterTable;

struct UConverterImpl;
typedef struct UConverterImpl UConverterImpl;





typedef struct UConverterStaticData {
    uint32_t structSize;

    char name
      [60];

    int32_t codepage;

    int8_t platform;
    int8_t conversionType;

    int8_t minBytesPerChar;
    int8_t maxBytesPerChar;

    uint8_t subChar[4];
    int8_t subCharLen;

    uint8_t hasToUnicodeFallback;
    uint8_t hasFromUnicodeFallback;
    uint8_t unicodeMask;
    uint8_t subChar1;
    uint8_t reserved[19];

} UConverterStaticData;





struct UConverterSharedData {
    uint32_t structSize;
    uint32_t referenceCounter;

    const void *dataMemory;
    void *table;

    const UConverterStaticData *staticData;

    UBool sharedDataCached;


    const UConverterImpl *impl;


    uint32_t toUnicodeStatus;
# 124 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h"
    UConverterMBCSTable mbcs;
};



struct UConverter {




    void ( *fromUCharErrorBehaviour) (const void *context,
                                     UConverterFromUnicodeArgs *args,
                                     const UChar *codeUnits,
                                     int32_t length,
                                     UChar32 codePoint,
                                     UConverterCallbackReason reason,
                                     UErrorCode *);




    void ( *fromCharErrorBehaviour) (const void *context,
                                    UConverterToUnicodeArgs *args,
                                    const char *codeUnits,
                                    int32_t length,
                                    UConverterCallbackReason reason,
                                    UErrorCode *);





    void *extraInfo;

    const void *fromUContext;
    const void *toUContext;
# 170 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h"
    uint8_t *subChars;

    UConverterSharedData *sharedData;

    uint32_t options;

    UBool sharedDataIsCached;
    UBool isCopyLocal;
    UBool isExtraLocal;

    UBool useFallback;
    int8_t toULength;
    uint8_t toUBytes[8 -1];
    uint32_t toUnicodeStatus;
    int32_t mode;
    uint32_t fromUnicodeStatus;
# 196 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h"
    UChar32 fromUChar32;







    int8_t maxBytesPerUChar;

    int8_t subCharLen;
    int8_t invalidCharLength;
    int8_t charErrorBufferLength;

    int8_t invalidUCharLength;
    int8_t UCharErrorBufferLength;

    uint8_t subChar1;
    UBool useSubChar1;
    char invalidCharBuffer[8];
    uint8_t charErrorBuffer[32];
    UChar subUChars[4/2];

    UChar invalidUCharBuffer[2];
    UChar UCharErrorBuffer[32];




    UChar32 preFromUFirstCP;
    UChar preFromU[19];
    char preToU[0x1f];
    int8_t preFromULength, preToULength;
    int8_t preToUFirstLength;


    UConverterCallbackReason toUCallbackReason;
};


# 245 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h"
extern uint16_t
ucnv_bld_countAvailableConverters_48(UErrorCode *pErrorCode);
# 256 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h"
extern const char *
ucnv_bld_getAvailableConverter_48(uint16_t n, UErrorCode *pErrorCode);





UConverterSharedData *
ucnv_load_48(UConverterLoadArgs *pArgs, UErrorCode *err);






void
ucnv_unload_48(UConverterSharedData *sharedData);





extern int32_t
ucnv_swap_48(const UDataSwapper *ds,
          const void *inData, int32_t length, void *outData,
          UErrorCode *pErrorCode);
# 52 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c" 2



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
# 56 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c" 2
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
# 57 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h" 1
# 30 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h"
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
# 58 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c" 2
# 360 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
static const UConverterImpl _SBCSUTF8Impl;
static const UConverterImpl _DBCSUTF8Impl;
# 381 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
static const uint32_t
gb18030Ranges[14][4]={
    {0x10000, 0x10FFFF, ((((0x90308130>>24)*10+((0x90308130>>16)&0xff))*126L+((0x90308130>>8)&0xff))*10L+(0x90308130&0xff)), ((((0xE3329A35>>24)*10+((0xE3329A35>>16)&0xff))*126L+((0xE3329A35>>8)&0xff))*10L+(0xE3329A35&0xff))},
    {0x9FA6, 0xD7FF, ((((0x82358F33>>24)*10+((0x82358F33>>16)&0xff))*126L+((0x82358F33>>8)&0xff))*10L+(0x82358F33&0xff)), ((((0x8336C738>>24)*10+((0x8336C738>>16)&0xff))*126L+((0x8336C738>>8)&0xff))*10L+(0x8336C738&0xff))},
    {0x0452, 0x1E3E, ((((0x8130D330>>24)*10+((0x8130D330>>16)&0xff))*126L+((0x8130D330>>8)&0xff))*10L+(0x8130D330&0xff)), ((((0x8135F436>>24)*10+((0x8135F436>>16)&0xff))*126L+((0x8135F436>>8)&0xff))*10L+(0x8135F436&0xff))},
    {0x1E40, 0x200F, ((((0x8135F438>>24)*10+((0x8135F438>>16)&0xff))*126L+((0x8135F438>>8)&0xff))*10L+(0x8135F438&0xff)), ((((0x8136A531>>24)*10+((0x8136A531>>16)&0xff))*126L+((0x8136A531>>8)&0xff))*10L+(0x8136A531&0xff))},
    {0xE865, 0xF92B, ((((0x8336D030>>24)*10+((0x8336D030>>16)&0xff))*126L+((0x8336D030>>8)&0xff))*10L+(0x8336D030&0xff)), ((((0x84308534>>24)*10+((0x84308534>>16)&0xff))*126L+((0x84308534>>8)&0xff))*10L+(0x84308534&0xff))},
    {0x2643, 0x2E80, ((((0x8137A839>>24)*10+((0x8137A839>>16)&0xff))*126L+((0x8137A839>>8)&0xff))*10L+(0x8137A839&0xff)), ((((0x8138FD38>>24)*10+((0x8138FD38>>16)&0xff))*126L+((0x8138FD38>>8)&0xff))*10L+(0x8138FD38&0xff))},
    {0xFA2A, 0xFE2F, ((((0x84309C38>>24)*10+((0x84309C38>>16)&0xff))*126L+((0x84309C38>>8)&0xff))*10L+(0x84309C38&0xff)), ((((0x84318537>>24)*10+((0x84318537>>16)&0xff))*126L+((0x84318537>>8)&0xff))*10L+(0x84318537&0xff))},
    {0x3CE1, 0x4055, ((((0x8231D438>>24)*10+((0x8231D438>>16)&0xff))*126L+((0x8231D438>>8)&0xff))*10L+(0x8231D438&0xff)), ((((0x8232AF32>>24)*10+((0x8232AF32>>16)&0xff))*126L+((0x8232AF32>>8)&0xff))*10L+(0x8232AF32&0xff))},
    {0x361B, 0x3917, ((((0x8230A633>>24)*10+((0x8230A633>>16)&0xff))*126L+((0x8230A633>>8)&0xff))*10L+(0x8230A633&0xff)), ((((0x8230F237>>24)*10+((0x8230F237>>16)&0xff))*126L+((0x8230F237>>8)&0xff))*10L+(0x8230F237&0xff))},
    {0x49B8, 0x4C76, ((((0x8234A131>>24)*10+((0x8234A131>>16)&0xff))*126L+((0x8234A131>>8)&0xff))*10L+(0x8234A131&0xff)), ((((0x8234E733>>24)*10+((0x8234E733>>16)&0xff))*126L+((0x8234E733>>8)&0xff))*10L+(0x8234E733&0xff))},
    {0x4160, 0x4336, ((((0x8232C937>>24)*10+((0x8232C937>>16)&0xff))*126L+((0x8232C937>>8)&0xff))*10L+(0x8232C937&0xff)), ((((0x8232F837>>24)*10+((0x8232F837>>16)&0xff))*126L+((0x8232F837>>8)&0xff))*10L+(0x8232F837&0xff))},
    {0x478E, 0x4946, ((((0x8233E838>>24)*10+((0x8233E838>>16)&0xff))*126L+((0x8233E838>>8)&0xff))*10L+(0x8233E838&0xff)), ((((0x82349638>>24)*10+((0x82349638>>16)&0xff))*126L+((0x82349638>>8)&0xff))*10L+(0x82349638&0xff))},
    {0x44D7, 0x464B, ((((0x8233A339>>24)*10+((0x8233A339>>16)&0xff))*126L+((0x8233A339>>8)&0xff))*10L+(0x8233A339&0xff)), ((((0x8233C931>>24)*10+((0x8233C931>>16)&0xff))*126L+((0x8233C931>>8)&0xff))*10L+(0x8233C931&0xff))},
    {0xFFE6, 0xFFFF, ((((0x8431A234>>24)*10+((0x8431A234>>16)&0xff))*126L+((0x8431A234>>8)&0xff))*10L+(0x8431A234&0xff)), ((((0x8431A439>>24)*10+((0x8431A439>>16)&0xff))*126L+((0x8431A439>>8)&0xff))*10L+(0x8431A439&0xff))}
};
# 420 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
enum SISO_Option {
    SI,
    SO
};
typedef enum SISO_Option SISO_Option;

static int32_t getSISOBytes(SISO_Option option, uint32_t cnvOption, uint8_t *value) {
    int32_t SISOLength = 0;

    switch (option) {
        case SI:
            if ((cnvOption&0x01000)!=0) {
                value[0] = 0x0A;
                value[1] = 0x41;
                SISOLength = 2;
            } else if ((cnvOption&0x02000)!=0) {
                value[0] = 0x29;
                SISOLength = 1;
            } else if ((cnvOption&0x04000)!=0) {
                value[0] = 0x1A;
                value[1] = 0x71;
                SISOLength = 2;
            } else {
                value[0] = 0x0F;
                SISOLength = 1;
            }
            break;
        case SO:
            if ((cnvOption&0x01000)!=0) {
                value[0] = 0x0A;
                value[1] = 0x42;
                SISOLength = 2;
            } else if ((cnvOption&0x02000)!=0) {
                value[0] = 0x28;
                SISOLength = 1;
            } else if ((cnvOption&0x04000)!=0) {
                value[0] = 0x1A;
                value[1] = 0x70;
                SISOLength = 2;
            } else {
                value[0] = 0x0E;
                SISOLength = 1;
            }
            break;
        default:

            break;
    }

    return SISOLength;
}
# 487 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
typedef UBool
UConverterEnumToUCallback(const void *context, uint32_t value, UChar32 codePoints[32]);


static UBool
enumToU(UConverterMBCSTable *mbcsTable, int8_t stateProps[],
        int32_t state, uint32_t offset,
        uint32_t value,
        UConverterEnumToUCallback *callback, const void *context,
        UErrorCode *pErrorCode) {
    UChar32 codePoints[32];
    const int32_t *row;
    const uint16_t *unicodeCodeUnits;
    UChar32 anyCodePoints;
    int32_t b, limit;

    row=mbcsTable->stateTable[state];
    unicodeCodeUnits=mbcsTable->unicodeCodeUnits;

    value<<=8;
    anyCodePoints=-1;

    b=(stateProps[state]&0x38)<<2;
    if(b==0 && stateProps[state]>=0x40) {

        codePoints[0]=(-1);
        b=1;
    }
    limit=((stateProps[state]&7)+1)<<5;
    while(b<limit) {
        int32_t entry=row[b];
        if(((entry)>=0)) {
            int32_t nextState=((entry)>>24);
            if(stateProps[nextState]>=0) {

                if(!enumToU(
                        mbcsTable, stateProps, nextState,
                        offset+((entry)&0xffffff),
                        value|(uint32_t)b,
                        callback, context,
                        pErrorCode)) {
                    return 0;
                }
            }
            codePoints[b&0x1f]=(-1);
        } else {
            UChar32 c;
            int32_t action;





            action=(((entry)>>20)&0xf);
            if(action==MBCS_STATE_VALID_DIRECT_16) {

                c=(UChar)(uint16_t)(entry);
            } else if(action==MBCS_STATE_VALID_16) {
                int32_t finalOffset=offset+(uint16_t)(entry);
                c=unicodeCodeUnits[finalOffset];
                if(c<0xfffe) {

                } else {
                    c=(-1);
                }
            } else if(action==MBCS_STATE_VALID_16_PAIR) {
                int32_t finalOffset=offset+(uint16_t)(entry);
                c=unicodeCodeUnits[finalOffset++];
                if(c<0xd800) {

                } else if(c<=0xdbff) {

                    c=((c&0x3ff)<<10)+unicodeCodeUnits[finalOffset]+(0x10000-0xdc00);
                } else if(c==0xe000) {

                    c=unicodeCodeUnits[finalOffset];
                } else {
                    c=(-1);
                }
            } else if(action==MBCS_STATE_VALID_DIRECT_20) {

                c=(UChar32)(((entry)&0xfffff)+0x10000);
            } else {
                c=(-1);
            }

            codePoints[b&0x1f]=c;
            anyCodePoints&=c;
        }
        if(((++b)&0x1f)==0) {
            if(anyCodePoints>=0) {
                if(!callback(context, value|(uint32_t)(b-0x20), codePoints)) {
                    return 0;
                }
                anyCodePoints=-1;
            }
        }
    }
    return 1;
}






static int8_t
getStateProp(const int32_t (*stateTable)[256], int8_t stateProps[], int state) {
    const int32_t *row;
    int32_t min, max, entry, nextState;

    row=stateTable[state];
    stateProps[state]=0;


    for(min=0;; ++min) {
        entry=row[min];
        nextState=(((entry)>>24)&0x7f);
        if(stateProps[nextState]==-1) {
            getStateProp(stateTable, stateProps, nextState);
        }
        if(((entry)>=0)) {
            if(stateProps[nextState]>=0) {
                break;
            }
        } else if((((entry)>>20)&0xf)<MBCS_STATE_UNASSIGNED) {
            break;
        }
        if(min==0xff) {
            stateProps[state]=-0x40;
            return stateProps[state];
        }
    }
    stateProps[state]|=(int8_t)((min>>5)<<3);


    for(max=0xff; min<max; --max) {
        entry=row[max];
        nextState=(((entry)>>24)&0x7f);
        if(stateProps[nextState]==-1) {
            getStateProp(stateTable, stateProps, nextState);
        }
        if(((entry)>=0)) {
            if(stateProps[nextState]>=0) {
                break;
            }
        } else if((((entry)>>20)&0xf)<MBCS_STATE_UNASSIGNED) {
            break;
        }
    }
    stateProps[state]|=(int8_t)(max>>5);


    while(min<=max) {
        entry=row[min];
        nextState=(((entry)>>24)&0x7f);
        if(stateProps[nextState]==-1) {
            getStateProp(stateTable, stateProps, nextState);
        }
        if(((entry)<0)) {
            stateProps[nextState]|=0x40;
            if((((entry)>>20)&0xf)<=MBCS_STATE_FALLBACK_DIRECT_20) {
                stateProps[state]|=0x40;
            }
        }
        ++min;
    }
    return stateProps[state];
}
# 665 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
static void
ucnv_MBCSEnumToUnicode(UConverterMBCSTable *mbcsTable,
                       UConverterEnumToUCallback *callback, const void *context,
                       UErrorCode *pErrorCode) {
# 687 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
    int8_t stateProps[MBCS_MAX_STATE_COUNT];
    int32_t state;

    memset(stateProps, -1, sizeof(stateProps));


    getStateProp(mbcsTable->stateTable, stateProps, 0);

    for(state=0; state<mbcsTable->countStates; ++state) {



        if(stateProps[state]>=0x40) {

            enumToU(
                mbcsTable, stateProps, state, 0, 0,
                callback, context,
                pErrorCode);
        }
    }
}

extern void
ucnv_MBCSGetFilteredUnicodeSetForUnicode_48(const UConverterSharedData *sharedData,
                                         const USetAdder *sa,
                                         UConverterUnicodeSet which,
                                         UConverterSetFilter filter,
                                         UErrorCode *pErrorCode) {
    const UConverterMBCSTable *mbcsTable;
    const uint16_t *table;

    uint32_t st3;
    uint16_t st1, maxStage1, st2;

    UChar32 c;


    mbcsTable=&sharedData->mbcs;
    table=mbcsTable->fromUnicodeTable;
    if(mbcsTable->unicodeMask&1) {
        maxStage1=0x440;
    } else {
        maxStage1=0x40;
    }

    c=0;

    if(mbcsTable->outputType==MBCS_OUTPUT_1) {
        const uint16_t *stage2, *stage3, *results;
        uint16_t minValue;

        results=(const uint16_t *)mbcsTable->fromUnicodeBytes;






        if(which==UCNV_ROUNDTRIP_SET) {

            minValue=0xf00;
        } else {

            minValue=0x800;
        }

        for(st1=0; st1<maxStage1; ++st1) {
            st2=table[st1];
            if(st2>maxStage1) {
                stage2=table+st2;
                for(st2=0; st2<64; ++st2) {
                    if((st3=stage2[st2])!=0) {

                        stage3=results+st3;

                        do {
                            if(*stage3++>=minValue) {
                                sa->add(sa->set, c);
                            }
                        } while((++c&0xf)!=0);
                    } else {
                        c+=16;
                    }
                }
            } else {
                c+=1024;
            }
        }
    } else {
        const uint32_t *stage2;
        const uint8_t *stage3, *bytes;
        uint32_t st3Multiplier;
        uint32_t value;
        UBool useFallback;

        bytes=mbcsTable->fromUnicodeBytes;

        useFallback=(UBool)(which==UCNV_ROUNDTRIP_AND_FALLBACK_SET);

        switch(mbcsTable->outputType) {
        case MBCS_OUTPUT_3:
        case MBCS_OUTPUT_4_EUC:
            st3Multiplier=3;
            break;
        case MBCS_OUTPUT_4:
            st3Multiplier=4;
            break;
        default:
            st3Multiplier=2;
            break;
        }

        for(st1=0; st1<maxStage1; ++st1) {
            st2=table[st1];
            if(st2>(maxStage1>>1)) {
                stage2=(const uint32_t *)table+st2;
                for(st2=0; st2<64; ++st2) {
                    if((st3=stage2[st2])!=0) {

                        stage3=bytes+st3Multiplier*16*(uint32_t)(uint16_t)st3;


                        st3>>=16;






                        switch(filter) {
                        case UCNV_SET_FILTER_NONE:
                            do {
                                if(st3&1) {
                                    sa->add(sa->set, c);
                                    stage3+=st3Multiplier;
                                } else if(useFallback) {
                                    uint8_t b=0;
                                    switch(st3Multiplier) {
                                    case 4:
                                        b|=*stage3++;
                                    case 3:
                                        b|=*stage3++;
                                    case 2:
                                        b|=stage3[0]|stage3[1];
                                        stage3+=2;
                                    default:
                                        break;
                                    }
                                    if(b!=0) {
                                        sa->add(sa->set, c);
                                    }
                                }
                                st3>>=1;
                            } while((++c&0xf)!=0);
                            break;
                        case UCNV_SET_FILTER_DBCS_ONLY:

                            do {
                                if(((st3&1)!=0 || useFallback) && *((const uint16_t *)stage3)>=0x100) {
                                    sa->add(sa->set, c);
                                }
                                st3>>=1;
                                stage3+=2;
                            } while((++c&0xf)!=0);
                            break;
                        case UCNV_SET_FILTER_2022_CN:

                            do {
                                if(((st3&1)!=0 || useFallback) && ((value=*stage3)==0x81 || value==0x82)) {
                                    sa->add(sa->set, c);
                                }
                                st3>>=1;
                                stage3+=3;
                            } while((++c&0xf)!=0);
                            break;
                        case UCNV_SET_FILTER_SJIS:

                            do {
                                if(((st3&1)!=0 || useFallback) && (value=*((const uint16_t *)stage3))>=0x8140 && value<=0xeffc) {
                                    sa->add(sa->set, c);
                                }
                                st3>>=1;
                                stage3+=2;
                            } while((++c&0xf)!=0);
                            break;
                        case UCNV_SET_FILTER_GR94DBCS:

                            do {
                                if( ((st3&1)!=0 || useFallback) &&
                                    (uint16_t)((value=*((const uint16_t *)stage3)) - 0xa1a1)<=(0xfefe - 0xa1a1) &&
                                    (uint8_t)(value-0xa1)<=(0xfe - 0xa1)
                                ) {
                                    sa->add(sa->set, c);
                                }
                                st3>>=1;
                                stage3+=2;
                            } while((++c&0xf)!=0);
                            break;
                        case UCNV_SET_FILTER_HZ:

                            do {
                                if( ((st3&1)!=0 || useFallback) &&
                                    (uint16_t)((value=*((const uint16_t *)stage3))-0xa1a1)<=(0xfdfe - 0xa1a1) &&
                                    (uint8_t)(value-0xa1)<=(0xfe - 0xa1)
                                ) {
                                    sa->add(sa->set, c);
                                }
                                st3>>=1;
                                stage3+=2;
                            } while((++c&0xf)!=0);
                            break;
                        default:
                            *pErrorCode=U_INTERNAL_PROGRAM_ERROR;
                            return;
                        }
                    } else {
                        c+=16;
                    }
                }
            } else {
                c+=1024;
            }
        }
    }

    ucnv_extGetUnicodeSet_48(sharedData, sa, which, filter, pErrorCode);
}

extern void
ucnv_MBCSGetUnicodeSetForUnicode_48(const UConverterSharedData *sharedData,
                                 const USetAdder *sa,
                                 UConverterUnicodeSet which,
                                 UErrorCode *pErrorCode) {
    ucnv_MBCSGetFilteredUnicodeSetForUnicode_48(
        sharedData, sa, which,
        sharedData->mbcs.outputType==MBCS_OUTPUT_DBCS_ONLY ?
            UCNV_SET_FILTER_DBCS_ONLY :
            UCNV_SET_FILTER_NONE,
        pErrorCode);
}

static void
ucnv_MBCSGetUnicodeSet(const UConverter *cnv,
                   const USetAdder *sa,
                   UConverterUnicodeSet which,
                   UErrorCode *pErrorCode) {
    if(cnv->options&0x8000) {
        sa->addRange(sa->set, 0, 0xd7ff);
        sa->addRange(sa->set, 0xe000, 0x10ffff);
    } else {
        ucnv_MBCSGetUnicodeSetForUnicode_48(cnv->sharedData, sa, which, pErrorCode);
    }
}
# 958 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
static UChar32
_extFromU(UConverter *cnv, const UConverterSharedData *sharedData,
          UChar32 cp,
          const UChar **source, const UChar *sourceLimit,
          uint8_t **target, const uint8_t *targetLimit,
          int32_t **offsets, int32_t sourceIndex,
          UBool flush,
          UErrorCode *pErrorCode) {
    const int32_t *cx;

    cnv->useSubChar1=0;

    if( (cx=sharedData->mbcs.extIndexes)!=((void *)0) &&
        ucnv_extInitialMatchFromU_48(
            cnv, cx,
            cp, source, sourceLimit,
            (char **)target, (char *)targetLimit,
            offsets, sourceIndex,
            flush,
            pErrorCode)
    ) {
        return 0;
    }


    if((cnv->options&0x8000)!=0) {
        const uint32_t *range;
        int32_t i;

        range=gb18030Ranges[0];
        for(i=0; i<sizeof(gb18030Ranges)/sizeof(gb18030Ranges[0]); range+=4, ++i) {
            if(range[0]<=(uint32_t)cp && (uint32_t)cp<=range[1]) {

                uint32_t linear;
                char bytes[4];


                linear=range[2]-((((0x81)*10+(0x30))*126L+(0x81))*10L+(0x30));


                linear+=((uint32_t)cp-range[0]);


                bytes[3]=(char)(0x30+linear%10); linear/=10;
                bytes[2]=(char)(0x81+linear%126); linear/=126;
                bytes[1]=(char)(0x30+linear%10); linear/=10;
                bytes[0]=(char)(0x81+linear);


                ucnv_fromUWriteBytes_48(cnv,
                                     bytes, 4, (char **)target, (char *)targetLimit,
                                     offsets, sourceIndex, pErrorCode);
                return 0;
            }
        }
    }


    *pErrorCode=U_INVALID_CHAR_FOUND;
    return cp;
}






static int8_t
_extToU(UConverter *cnv, const UConverterSharedData *sharedData,
        int8_t length,
        const uint8_t **source, const uint8_t *sourceLimit,
        UChar **target, const UChar *targetLimit,
        int32_t **offsets, int32_t sourceIndex,
        UBool flush,
        UErrorCode *pErrorCode) {
    const int32_t *cx;

    if( (cx=sharedData->mbcs.extIndexes)!=((void *)0) &&
        ucnv_extInitialMatchToU_48(
            cnv, cx,
            length, (const char **)source, (const char *)sourceLimit,
            target, targetLimit,
            offsets, sourceIndex,
            flush,
            pErrorCode)
    ) {
        return 0;
    }


    if(length==4 && (cnv->options&0x8000)!=0) {
        const uint32_t *range;
        uint32_t linear;
        int32_t i;

        linear=((((cnv->toUBytes[0])*10+(cnv->toUBytes[1]))*126L+(cnv->toUBytes[2]))*10L+(cnv->toUBytes[3]));
        range=gb18030Ranges[0];
        for(i=0; i<sizeof(gb18030Ranges)/sizeof(gb18030Ranges[0]); range+=4, ++i) {
            if(range[2]<=linear && linear<=range[3]) {

                *pErrorCode=U_ZERO_ERROR;


                linear=range[0]+(linear-range[2]);


                ucnv_toUWriteCodePoint_48(cnv, linear, target, targetLimit, offsets, sourceIndex, pErrorCode);

                return 0;
            }
        }
    }


    *pErrorCode=U_INVALID_CHAR_FOUND;
    return length;
}
# 1111 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
static UBool
_EBCDICSwapLFNL(UConverterSharedData *sharedData, UErrorCode *pErrorCode) {
    UConverterMBCSTable *mbcsTable;

    const uint16_t *table, *results;
    const uint8_t *bytes;

    int32_t (*newStateTable)[256];
    uint16_t *newResults;
    uint8_t *p;
    char *name;

    uint32_t stage2Entry;
    uint32_t size, sizeofFromUBytes;

    mbcsTable=&sharedData->mbcs;

    table=mbcsTable->fromUnicodeTable;
    bytes=mbcsTable->fromUnicodeBytes;
    results=(const uint16_t *)bytes;







    if(!(
         (mbcsTable->outputType==MBCS_OUTPUT_1 || mbcsTable->outputType==MBCS_OUTPUT_2_SISO) &&
         mbcsTable->stateTable[0][0x25]==(int32_t)(0x80000000|((int32_t)(0)<<24L)|((MBCS_STATE_VALID_DIRECT_16)<<20L)|(0x0a)) &&
         mbcsTable->stateTable[0][0x15]==(int32_t)(0x80000000|((int32_t)(0)<<24L)|((MBCS_STATE_VALID_DIRECT_16)<<20L)|(0x85))
    )) {
        return 0;
    }

    if(mbcsTable->outputType==MBCS_OUTPUT_1) {
        if(!(
             0xf25==(results)[ (table)[ (table)[(0x0a)>>10] +(((0x0a)>>4)&0x3f) ] +((0x0a)&0xf) ] &&
             0xf15==(results)[ (table)[ (table)[(0x85)>>10] +(((0x85)>>4)&0x3f) ] +((0x85)&0xf) ]
        )) {
            return 0;
        }
    } else {
        stage2Entry=((const uint32_t *)(table))[ (table)[(0x0a)>>10] +(((0x0a)>>4)&0x3f) ];
        if(!(
             ( ((stage2Entry) & ((uint32_t)1<< (16+((0x0a)&0xf)) )) !=0)!=0 &&
             0x25==((uint16_t *)(bytes))[16*(uint32_t)(uint16_t)(stage2Entry)+((0x0a)&0xf)]
        )) {
            return 0;
        }

        stage2Entry=((const uint32_t *)(table))[ (table)[(0x85)>>10] +(((0x85)>>4)&0x3f) ];
        if(!(
             ( ((stage2Entry) & ((uint32_t)1<< (16+((0x85)&0xf)) )) !=0)!=0 &&
             0x15==((uint16_t *)(bytes))[16*(uint32_t)(uint16_t)(stage2Entry)+((0x85)&0xf)]
        )) {
            return 0;
        }
    }

    if(mbcsTable->fromUBytesLength>0) {




        sizeofFromUBytes=mbcsTable->fromUBytesLength;
    } else {
# 1190 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
        *pErrorCode=U_INVALID_FORMAT_ERROR;
        return 0;
    }
# 1201 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
    size=
        mbcsTable->countStates*1024+
        sizeofFromUBytes+
        60 +20;
    p=(uint8_t *)uprv_malloc_48(size);
    if(p==((void *)0)) {
        *pErrorCode=U_MEMORY_ALLOCATION_ERROR;
        return 0;
    }


    newStateTable=(int32_t (*)[256])p;
    memcpy(newStateTable, mbcsTable->stateTable, mbcsTable->countStates*1024);

    newStateTable[0][0x25]=(int32_t)(0x80000000|((int32_t)(0)<<24L)|((MBCS_STATE_VALID_DIRECT_16)<<20L)|(0x85));
    newStateTable[0][0x15]=(int32_t)(0x80000000|((int32_t)(0)<<24L)|((MBCS_STATE_VALID_DIRECT_16)<<20L)|(0x0a));


    newResults=(uint16_t *)newStateTable[mbcsTable->countStates];
    memcpy(newResults, bytes, sizeofFromUBytes);


    if(mbcsTable->outputType==MBCS_OUTPUT_1) {
        (newResults)[ (table)[ (table)[(0x0a)>>10] +(((0x0a)>>4)&0x3f) ] +((0x0a)&0xf) ]=0xf15;
        (newResults)[ (table)[ (table)[(0x85)>>10] +(((0x85)>>4)&0x3f) ] +((0x85)&0xf) ]=0xf25;
    } else {
        stage2Entry=((const uint32_t *)(table))[ (table)[(0x0a)>>10] +(((0x0a)>>4)&0x3f) ];
        ((uint16_t *)(newResults))[16*(uint32_t)(uint16_t)(stage2Entry)+((0x0a)&0xf)]=0x15;

        stage2Entry=((const uint32_t *)(table))[ (table)[(0x85)>>10] +(((0x85)>>4)&0x3f) ];
        ((uint16_t *)(newResults))[16*(uint32_t)(uint16_t)(stage2Entry)+((0x85)&0xf)]=0x25;
    }


    name=(char *)newResults+sizeofFromUBytes;
    strcpy(name, sharedData->staticData->name);
    strcat(name, ",swaplfnl");


    umtx_lock_48(((void *)0));
    if(mbcsTable->swapLFNLStateTable==((void *)0)) {
        mbcsTable->swapLFNLStateTable=newStateTable;
        mbcsTable->swapLFNLFromUnicodeBytes=(uint8_t *)newResults;
        mbcsTable->swapLFNLName=name;

        newStateTable=((void *)0);
    }
    umtx_unlock_48(((void *)0));


    if(newStateTable!=((void *)0)) {
        uprv_free_48(newStateTable);
    }
    return 1;
}




static UBool
writeStage3Roundtrip(const void *context, uint32_t value, UChar32 codePoints[32]) {
    UConverterMBCSTable *mbcsTable=(UConverterMBCSTable *)context;
    const uint16_t *table;
    uint32_t *stage2;
    uint8_t *bytes, *p;
    UChar32 c;
    int32_t i, st3;

    table=mbcsTable->fromUnicodeTable;
    bytes=(uint8_t *)mbcsTable->fromUnicodeBytes;


    switch(mbcsTable->outputType) {
    case MBCS_OUTPUT_3_EUC:
        if(value<=0xffff) {


        } else if(value<=0x8effff) {

            value&=0x7fff;
        } else {

            value&=0xff7f;
        }
        break;
    case MBCS_OUTPUT_4_EUC:
        if(value<=0xffffff) {


        } else if(value<=0x8effffff) {

            value&=0x7fffff;
        } else {

            value&=0xff7fff;
        }
        break;
    default:
        break;
    }

    for(i=0; i<=0x1f; ++value, ++i) {
        c=codePoints[i];
        if(c<0) {
            continue;
        }


        stage2=((uint32_t *)table)+table[c>>10]+((c>>4)&0x3f);
        p=bytes;
        st3=(int32_t)(uint16_t)*stage2*16+(c&0xf);


        switch(mbcsTable->outputType) {
        case MBCS_OUTPUT_3:
        case MBCS_OUTPUT_4_EUC:
            p+=st3*3;
            p[0]=(uint8_t)(value>>16);
            p[1]=(uint8_t)(value>>8);
            p[2]=(uint8_t)value;
            break;
        case MBCS_OUTPUT_4:
            ((uint32_t *)p)[st3]=value;
            break;
        default:

            ((uint16_t *)p)[st3]=(uint16_t)value;
            break;
        }


        *stage2|=(1UL<<(16+(c&0xf)));
    }
    return 1;
 }

static void
reconstituteData(UConverterMBCSTable *mbcsTable,
                 uint32_t stage1Length, uint32_t stage2Length,
                 uint32_t fullStage2Length,
                 UErrorCode *pErrorCode) {
    uint16_t *stage1;
    uint32_t *stage2;
    uint8_t *bytes;
    uint32_t dataLength=stage1Length*2+fullStage2Length*4+mbcsTable->fromUBytesLength;
    mbcsTable->reconstitutedData=(uint8_t *)uprv_malloc_48(dataLength);
    if(mbcsTable->reconstitutedData==((void *)0)) {
        *pErrorCode=U_MEMORY_ALLOCATION_ERROR;
        return;
    }
    memset(mbcsTable->reconstitutedData, 0, dataLength);


    stage1=(uint16_t *)mbcsTable->reconstitutedData;
    memcpy(stage1, mbcsTable->fromUnicodeTable, stage1Length*2);

    stage2=(uint32_t *)(stage1+stage1Length);
    memcpy(stage2+(fullStage2Length-stage2Length), mbcsTable->fromUnicodeTable+stage1Length, stage2Length*4);



    mbcsTable->fromUnicodeTable=stage1;
    mbcsTable->fromUnicodeBytes=bytes=(uint8_t *)(stage2+fullStage2Length);


    stage2=(uint32_t *)stage1;


    {
        int32_t stageUTF8Length=((int32_t)mbcsTable->maxFastUChar+1)>>6;
        int32_t stageUTF8Index=0;
        int32_t st1, st2, st3, i;

        for(st1=0; stageUTF8Index<stageUTF8Length; ++st1) {
            st2=stage1[st1];
            if(st2!=stage1Length/2) {

                for(i=0; i<16; ++i) {
                    st3=mbcsTable->mbcsIndex[stageUTF8Index++];
                    if(st3!=0) {

                        st3>>=4;




                        stage2[st2++]=st3++;
                        stage2[st2++]=st3++;
                        stage2[st2++]=st3++;
                        stage2[st2++]=st3;
                    } else {

                        st2+=4;
                    }
                }
            } else {

                stageUTF8Index+=16;
            }
        }
    }


    ucnv_MBCSEnumToUnicode(mbcsTable, writeStage3Roundtrip, mbcsTable, pErrorCode);
}



static void
ucnv_MBCSLoad(UConverterSharedData *sharedData,
          UConverterLoadArgs *pArgs,
          const uint8_t *raw,
          UErrorCode *pErrorCode) {
    UDataInfo info;
    UConverterMBCSTable *mbcsTable=&sharedData->mbcs;
    _MBCSHeader *header=(_MBCSHeader *)raw;
    uint32_t offset;
    uint32_t headerLength;
    UBool noFromU=0;

    if(header->version[0]==4) {
        headerLength=MBCS_HEADER_V4_LENGTH;
    } else if(header->version[0]==5 && header->version[1]>=3 &&
              (header->options&MBCS_OPT_UNKNOWN_INCOMPATIBLE_MASK)==0) {
        headerLength=header->options&MBCS_OPT_LENGTH_MASK;
        noFromU=(UBool)((header->options&MBCS_OPT_NO_FROM_U)!=0);
    } else {
        *pErrorCode=U_INVALID_TABLE_FORMAT;
        return;
    }

    mbcsTable->outputType=(uint8_t)header->flags;
    if(noFromU && mbcsTable->outputType==MBCS_OUTPUT_1) {
        *pErrorCode=U_INVALID_TABLE_FORMAT;
        return;
    }


    offset=header->flags>>8;
    if(offset!=0) {
        mbcsTable->extIndexes=(const int32_t *)(raw+offset);
    }

    if(mbcsTable->outputType==MBCS_OUTPUT_EXT_ONLY) {
        UConverterLoadArgs args={ 0 };
        UConverterSharedData *baseSharedData;
        const int32_t *extIndexes;
        const char *baseName;


        if((extIndexes=mbcsTable->extIndexes)==((void *)0)) {

            *pErrorCode=U_INVALID_TABLE_FORMAT;
            return;
        }

        if(pArgs->nestedLoads!=1) {

            *pErrorCode=U_INVALID_TABLE_FILE;
            return;
        }


        baseName=(const char *)header+headerLength*4;
        if(0== strcmp(baseName, sharedData->staticData->name)) {

            *pErrorCode=U_INVALID_TABLE_FORMAT;
            return;
        }


        args.size=sizeof(UConverterLoadArgs);
        args.nestedLoads=2;
        args.onlyTestIsLoadable=pArgs->onlyTestIsLoadable;
        args.reserved=pArgs->reserved;
        args.options=pArgs->options;
        args.pkg=pArgs->pkg;
        args.name=baseName;
        baseSharedData=ucnv_load_48(&args, pErrorCode);
        if(((*pErrorCode)>U_ZERO_ERROR)) {
            return;
        }
        if( baseSharedData->staticData->conversionType!=UCNV_MBCS ||
            baseSharedData->mbcs.baseSharedData!=((void *)0)
        ) {
            ucnv_unload_48(baseSharedData);
            *pErrorCode=U_INVALID_TABLE_FORMAT;
            return;
        }
        if(pArgs->onlyTestIsLoadable) {






            ucnv_unload_48(baseSharedData);
            return;
        }


        memcpy(mbcsTable, &baseSharedData->mbcs, sizeof(UConverterMBCSTable));


        mbcsTable->baseSharedData=baseSharedData;
        mbcsTable->extIndexes=extIndexes;
# 1515 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
        mbcsTable->swapLFNLStateTable=((void *)0);
        mbcsTable->swapLFNLFromUnicodeBytes=((void *)0);
        mbcsTable->swapLFNLName=((void *)0);





        mbcsTable->reconstitutedData=((void *)0);





        if( sharedData->staticData->conversionType==UCNV_DBCS ||
                (sharedData->staticData->conversionType==UCNV_MBCS &&
                 sharedData->staticData->minBytesPerChar>=2)
        ) {
            if(baseSharedData->mbcs.outputType==MBCS_OUTPUT_2_SISO) {

                int32_t entry;


                entry=mbcsTable->stateTable[0][0xe];
                if( ((entry)<0) &&
                    (((entry)>>20)&0xf)==MBCS_STATE_CHANGE_ONLY &&
                    (((entry)>>24)&0x7f)!=0
                ) {
                    mbcsTable->dbcsOnlyState=(uint8_t)(((entry)>>24)&0x7f);

                    mbcsTable->outputType=MBCS_OUTPUT_DBCS_ONLY;
                }
            } else if(
                baseSharedData->staticData->conversionType==UCNV_MBCS &&
                baseSharedData->staticData->minBytesPerChar==1 &&
                baseSharedData->staticData->maxBytesPerChar==2 &&
                mbcsTable->countStates<=127
            ) {

                int32_t (*newStateTable)[256];
                int32_t *state;
                int32_t i, count;


                count=mbcsTable->countStates;
                newStateTable=(int32_t (*)[256])uprv_malloc_48((count+1)*1024);
                if(newStateTable==((void *)0)) {
                    ucnv_unload_48(baseSharedData);
                    *pErrorCode=U_MEMORY_ALLOCATION_ERROR;
                    return;
                }

                memcpy(newStateTable, mbcsTable->stateTable, count*1024);


                state=newStateTable[0];
                for(i=0; i<256; ++i) {
                    if(((state[i])<0)) {
                        state[i]=(int32_t)(((int32_t)(count)<<24L)|(0));
                    }
                }


                state=newStateTable[count];
                for(i=0; i<256; ++i) {
                    state[i]=(int32_t)(0x80000000|((int32_t)(0)<<24L)|((MBCS_STATE_ILLEGAL)<<20L)|(0));
                }
                mbcsTable->stateTable=(const int32_t (*)[256])newStateTable;
                mbcsTable->countStates=(uint8_t)(count+1);
                mbcsTable->stateTableOwned=1;

                mbcsTable->outputType=MBCS_OUTPUT_DBCS_ONLY;
            }
        }
# 1597 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
    } else {


        switch(mbcsTable->outputType) {
        case MBCS_OUTPUT_1:
        case MBCS_OUTPUT_2:
        case MBCS_OUTPUT_3:
        case MBCS_OUTPUT_4:
        case MBCS_OUTPUT_3_EUC:
        case MBCS_OUTPUT_4_EUC:
        case MBCS_OUTPUT_2_SISO:

            break;
        default:
            *pErrorCode=U_INVALID_TABLE_FORMAT;
            return;
        }
        if(pArgs->onlyTestIsLoadable) {






            return;
        }

        mbcsTable->countStates=(uint8_t)header->countStates;
        mbcsTable->countToUFallbacks=header->countToUFallbacks;
        mbcsTable->stateTable=(const int32_t (*)[256])(raw+headerLength*4);
        mbcsTable->toUFallbacks=(const _MBCSToUFallback *)(mbcsTable->stateTable+header->countStates);
        mbcsTable->unicodeCodeUnits=(const uint16_t *)(raw+header->offsetToUCodeUnits);

        mbcsTable->fromUnicodeTable=(const uint16_t *)(raw+header->offsetFromUTable);
        mbcsTable->fromUnicodeBytes=(const uint8_t *)(raw+header->offsetFromUBytes);
        mbcsTable->fromUBytesLength=header->fromUBytesLength;





        info.size=sizeof(UDataInfo);
        udata_getInfo_48((UDataMemory *)sharedData->dataMemory, &info);
        if(info.formatVersion[0]>6 || (info.formatVersion[0]==6 && info.formatVersion[1]>=1)) {

            mbcsTable->unicodeMask=(uint8_t)(sharedData->staticData->unicodeMask&3);
        } else {

            mbcsTable->unicodeMask=1|2;
        }
# 1656 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
        if( header->version[1]>=3 &&
            (mbcsTable->unicodeMask&2)==0 &&
            (mbcsTable->countStates==1 ?
                (header->version[2]>=(SBCS_FAST_MAX>>8)) :
                (header->version[2]>=(MBCS_FAST_MAX>>8))
            )
        ) {
            mbcsTable->utf8Friendly=1;

            if(mbcsTable->countStates==1) {





                int32_t i;
                for(i=0; i<(SBCS_FAST_LIMIT>>6); ++i) {
                    mbcsTable->sbcsIndex[i]=mbcsTable->fromUnicodeTable[mbcsTable->fromUnicodeTable[i>>4]+((i<<2)&0x3c)];
                }

                mbcsTable->maxFastUChar=SBCS_FAST_MAX;
            } else {





                mbcsTable->mbcsIndex=(const uint16_t *)
                    (mbcsTable->fromUnicodeBytes+
                     (noFromU ? 0 : mbcsTable->fromUBytesLength));
                mbcsTable->maxFastUChar=(((UChar)header->version[2])<<8)|0xff;
            }
        }


        {
            uint32_t asciiRoundtrips=0xffffffff;
            int32_t i;

            for(i=0; i<0x80; ++i) {
                if(mbcsTable->stateTable[0][i]!=(int32_t)(0x80000000|((int32_t)(0)<<24L)|((MBCS_STATE_VALID_DIRECT_16)<<20L)|(i))) {
                    asciiRoundtrips&=~((uint32_t)1<<(i>>2));
                }
            }
            mbcsTable->asciiRoundtrips=asciiRoundtrips;
        }

        if(noFromU) {
            uint32_t stage1Length=
                mbcsTable->unicodeMask&1 ?
                    0x440 : 0x40;
            uint32_t stage2Length=
                (header->offsetFromUBytes-header->offsetFromUTable)/4-
                stage1Length/2;
            reconstituteData(mbcsTable, stage1Length, stage2Length, header->fullStage2Length, pErrorCode);
        }
    }


    if(mbcsTable->utf8Friendly) {
        if(mbcsTable->countStates==1) {
            sharedData->impl=&_SBCSUTF8Impl;
        } else {
            if(mbcsTable->outputType==MBCS_OUTPUT_2) {
                sharedData->impl=&_DBCSUTF8Impl;
            }
        }
    }

    if(mbcsTable->outputType==MBCS_OUTPUT_DBCS_ONLY || mbcsTable->outputType==MBCS_OUTPUT_2_SISO) {




        mbcsTable->asciiRoundtrips=0;
    }
}

static void
ucnv_MBCSUnload(UConverterSharedData *sharedData) {
    UConverterMBCSTable *mbcsTable=&sharedData->mbcs;

    if(mbcsTable->swapLFNLStateTable!=((void *)0)) {
        uprv_free_48(mbcsTable->swapLFNLStateTable);
    }
    if(mbcsTable->stateTableOwned) {
        uprv_free_48((void *)mbcsTable->stateTable);
    }
    if(mbcsTable->baseSharedData!=((void *)0)) {
        ucnv_unload_48(mbcsTable->baseSharedData);
    }
    if(mbcsTable->reconstitutedData!=((void *)0)) {
        uprv_free_48(mbcsTable->reconstitutedData);
    }
}

static void
ucnv_MBCSOpen(UConverter *cnv,
              UConverterLoadArgs *pArgs,
              UErrorCode *pErrorCode) {
    UConverterMBCSTable *mbcsTable;
    const int32_t *extIndexes;
    uint8_t outputType;
    int8_t maxBytesPerUChar;

    if(pArgs->onlyTestIsLoadable) {
        return;
    }

    mbcsTable=&cnv->sharedData->mbcs;
    outputType=mbcsTable->outputType;

    if(outputType==MBCS_OUTPUT_DBCS_ONLY) {

        cnv->options=pArgs->options&=~0x10;
    }

    if((pArgs->options&0x10)!=0) {

        UBool isCached;

        umtx_lock_48(((void *)0));
        isCached=mbcsTable->swapLFNLStateTable!=((void *)0);
        umtx_unlock_48(((void *)0));

        if(!isCached) {
            if(!_EBCDICSwapLFNL(cnv->sharedData, pErrorCode)) {
                if(((*pErrorCode)>U_ZERO_ERROR)) {
                    return;
                }


                cnv->options=pArgs->options&=~0x10;
            }
        }
    }

    if( strstr(pArgs->name, "18030")!=((void *)0)) {
        if( strstr(pArgs->name, "gb18030")!=((void *)0) || strstr(pArgs->name, "GB18030")!=((void *)0)) {

            cnv->options|=0x8000;
        }
    } else if(( strstr(pArgs->name, "KEIS")!=((void *)0)) || ( strstr(pArgs->name, "keis")!=((void *)0))) {

        cnv->options|=0x01000;
    } else if(( strstr(pArgs->name, "JEF")!=((void *)0)) || ( strstr(pArgs->name, "jef")!=((void *)0))) {

        cnv->options|=0x02000;
    } else if(( strstr(pArgs->name, "JIPS")!=((void *)0)) || ( strstr(pArgs->name, "jips")!=((void *)0))) {

        cnv->options|=0x04000;
    }


    if(outputType==MBCS_OUTPUT_2_SISO) {
        cnv->maxBytesPerUChar=3;
    }

    extIndexes=mbcsTable->extIndexes;
    if(extIndexes!=((void *)0)) {
        maxBytesPerUChar=(int8_t)((extIndexes)[UCNV_EXT_COUNT_BYTES]&0xff);
        if(outputType==MBCS_OUTPUT_2_SISO) {
            ++maxBytesPerUChar;
        }

        if(maxBytesPerUChar>cnv->maxBytesPerUChar) {
            cnv->maxBytesPerUChar=maxBytesPerUChar;
        }
    }
# 1841 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
}

static const char *
ucnv_MBCSGetName(const UConverter *cnv) {
    if((cnv->options&0x10)!=0 && cnv->sharedData->mbcs.swapLFNLName!=((void *)0)) {
        return cnv->sharedData->mbcs.swapLFNLName;
    } else {
        return cnv->sharedData->staticData->name;
    }
}



static UChar32
ucnv_MBCSGetFallback(UConverterMBCSTable *mbcsTable, uint32_t offset) {
    const _MBCSToUFallback *toUFallbacks;
    uint32_t i, start, limit;

    limit=mbcsTable->countToUFallbacks;
    if(limit>0) {

        toUFallbacks=mbcsTable->toUFallbacks;
        start=0;
        while(start<limit-1) {
            i=(start+limit)/2;
            if(offset<toUFallbacks[i].offset) {
                limit=i;
            } else {
                start=i;
            }
        }


        if(offset==toUFallbacks[start].offset) {
            return toUFallbacks[start].codePoint;
        }
    }

    return 0xfffe;
}


static void
ucnv_MBCSSingleToUnicodeWithOffsets(UConverterToUnicodeArgs *pArgs,
                                UErrorCode *pErrorCode) {
    UConverter *cnv;
    const uint8_t *source, *sourceLimit;
    UChar *target;
    const UChar *targetLimit;
    int32_t *offsets;

    const int32_t (*stateTable)[256];

    int32_t sourceIndex;

    int32_t entry;
    UChar c;
    uint8_t action;


    cnv=pArgs->converter;
    source=(const uint8_t *)pArgs->source;
    sourceLimit=(const uint8_t *)pArgs->sourceLimit;
    target=pArgs->target;
    targetLimit=pArgs->targetLimit;
    offsets=pArgs->offsets;

    if((cnv->options&0x10)!=0) {
        stateTable=(const int32_t (*)[256])cnv->sharedData->mbcs.swapLFNLStateTable;
    } else {
        stateTable=cnv->sharedData->mbcs.stateTable;
    }


    sourceIndex=0;


    while(source<sourceLimit) {
# 1927 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
        if(target>=targetLimit) {

            *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
            break;
        }

        entry=stateTable[0][*source++];



        if(((entry)<(int32_t)0x80100000)) {

            *target++=(UChar)(uint16_t)(entry);
            if(offsets!=((void *)0)) {
                *offsets++=sourceIndex;
            }


            ++sourceIndex;
            continue;
        }





        action=(uint8_t)((((entry)>>20)&0xf));
        if(action==MBCS_STATE_VALID_DIRECT_20 ||
           (action==MBCS_STATE_FALLBACK_DIRECT_20 && 1)
        ) {
            entry=((entry)&0xfffff);

            *target++=(UChar)(0xd800|(UChar)(entry>>10));
            if(offsets!=((void *)0)) {
                *offsets++=sourceIndex;
            }
            c=(UChar)(0xdc00|(UChar)(entry&0x3ff));
            if(target<targetLimit) {
                *target++=c;
                if(offsets!=((void *)0)) {
                    *offsets++=sourceIndex;
                }
            } else {

                cnv->UCharErrorBuffer[0]=c;
                cnv->UCharErrorBufferLength=1;
                *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
                break;
            }

            ++sourceIndex;
            continue;
        } else if(action==MBCS_STATE_FALLBACK_DIRECT_16) {
            if(1) {

                *target++=(UChar)(uint16_t)(entry);
                if(offsets!=((void *)0)) {
                    *offsets++=sourceIndex;
                }

                ++sourceIndex;
                continue;
            }
        } else if(action==MBCS_STATE_UNASSIGNED) {

        } else if(action==MBCS_STATE_ILLEGAL) {

            *pErrorCode=U_ILLEGAL_CHAR_FOUND;
        } else {

            ++sourceIndex;
            continue;
        }

        if(((*pErrorCode)>U_ZERO_ERROR)) {

            break;
        } else {

            pArgs->source=(const char *)source;
            cnv->toUBytes[0]=*(source-1);
            cnv->toULength=_extToU(cnv, cnv->sharedData,
                                    1, &source, sourceLimit,
                                    &target, targetLimit,
                                    &offsets, sourceIndex,
                                    pArgs->flush,
                                    pErrorCode);
            sourceIndex+=1+(int32_t)(source-(const uint8_t *)pArgs->source);

            if(((*pErrorCode)>U_ZERO_ERROR)) {

                break;
            }
        }
    }


    pArgs->source=(const char *)source;
    pArgs->target=target;
    pArgs->offsets=offsets;
}







static void
ucnv_MBCSSingleToBMPWithOffsets(UConverterToUnicodeArgs *pArgs,
                            UErrorCode *pErrorCode) {
    UConverter *cnv;
    const uint8_t *source, *sourceLimit, *lastSource;
    UChar *target;
    int32_t targetCapacity, length;
    int32_t *offsets;

    const int32_t (*stateTable)[256];

    int32_t sourceIndex;

    int32_t entry;
    uint8_t action;


    cnv=pArgs->converter;
    source=(const uint8_t *)pArgs->source;
    sourceLimit=(const uint8_t *)pArgs->sourceLimit;
    target=pArgs->target;
    targetCapacity=(int32_t)(pArgs->targetLimit-pArgs->target);
    offsets=pArgs->offsets;

    if((cnv->options&0x10)!=0) {
        stateTable=(const int32_t (*)[256])cnv->sharedData->mbcs.swapLFNLStateTable;
    } else {
        stateTable=cnv->sharedData->mbcs.stateTable;
    }


    sourceIndex=0;
    lastSource=source;





    length=(int32_t)(sourceLimit-source);
    if(length<targetCapacity) {
        targetCapacity=length;
    }




unrolled:
    if(targetCapacity>=16) {
        int32_t count, loops, oredEntries;

        loops=count=targetCapacity>>4;
        do {
            oredEntries=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);
            oredEntries|=entry=stateTable[0][*source++];
            *target++=(UChar)(uint16_t)(entry);


            if(!((oredEntries)<(int32_t)0x80100000)) {

                source-=16;
                target-=16;
                break;
            }
        } while(--count>0);
        count=loops-count;
        targetCapacity-=16*count;

        if(offsets!=((void *)0)) {
            lastSource+=16*count;
            while(count>0) {
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                *offsets++=sourceIndex++;
                --count;
            }
        }
    }



    while(targetCapacity > 0 && source < sourceLimit) {
        entry=stateTable[0][*source++];



        if(((entry)<(int32_t)0x80100000)) {

            *target++=(UChar)(uint16_t)(entry);
            --targetCapacity;
            continue;
        }





        action=(uint8_t)((((entry)>>20)&0xf));
        if(action==MBCS_STATE_FALLBACK_DIRECT_16) {
            if(1) {

                *target++=(UChar)(uint16_t)(entry);
                --targetCapacity;
                continue;
            }
        } else if(action==MBCS_STATE_UNASSIGNED) {

        } else if(action==MBCS_STATE_ILLEGAL) {

            *pErrorCode=U_ILLEGAL_CHAR_FOUND;
        } else {

            continue;
        }


        if(offsets!=((void *)0)) {
            int32_t count=(int32_t)(source-lastSource);


            while(--count>0) {
                *offsets++=sourceIndex++;
            }

        }

        if(((*pErrorCode)>U_ZERO_ERROR)) {

            break;
        } else {

            lastSource=source;
            cnv->toUBytes[0]=*(source-1);
            cnv->toULength=_extToU(cnv, cnv->sharedData,
                                    1, &source, sourceLimit,
                                    &target, pArgs->targetLimit,
                                    &offsets, sourceIndex,
                                    pArgs->flush,
                                    pErrorCode);
            sourceIndex+=1+(int32_t)(source-lastSource);

            if(((*pErrorCode)>U_ZERO_ERROR)) {

                break;
            }


            targetCapacity=(int32_t)(pArgs->targetLimit-target);
            length=(int32_t)(sourceLimit-source);
            if(length<targetCapacity) {
                targetCapacity=length;
            }
        }



        goto unrolled;

    }

    if(((*pErrorCode)<=U_ZERO_ERROR) && source<sourceLimit && target>=pArgs->targetLimit) {

        *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
    }


    if(offsets!=((void *)0)) {
        size_t count=source-lastSource;
        while(count>0) {
            *offsets++=sourceIndex++;
            --count;
        }
    }


    pArgs->source=(const char *)source;
    pArgs->target=target;
    pArgs->offsets=offsets;
}

static UBool
hasValidTrailBytes(const int32_t (*stateTable)[256], uint8_t state) {
    const int32_t *row=stateTable[state];
    int32_t b, entry;

    entry=row[0xa1];
    if( !((entry)>=0) &&
        (((entry)>>20)&0xf)!=MBCS_STATE_ILLEGAL
    ) {
        return 1;
    }
    entry=row[0x41];
    if( !((entry)>=0) &&
        (((entry)>>20)&0xf)!=MBCS_STATE_ILLEGAL
    ) {
        return 1;
    }

    for(b=0; b<=0xff; ++b) {
        entry=row[b];
        if( !((entry)>=0) &&
            (((entry)>>20)&0xf)!=MBCS_STATE_ILLEGAL
        ) {
            return 1;
        }
    }

    for(b=0; b<=0xff; ++b) {
        entry=row[b];
        if( ((entry)>=0) &&
            hasValidTrailBytes(stateTable, (uint8_t)((entry)>>24))
        ) {
            return 1;
        }
    }
    return 0;
}






static UBool
isSingleOrLead(const int32_t (*stateTable)[256], uint8_t state, UBool isDBCSOnly, uint8_t b) {
    const int32_t *row=stateTable[state];
    int32_t entry=row[b];
    if(((entry)>=0)) {
        return hasValidTrailBytes(stateTable, (uint8_t)((entry)>>24));
    } else {
        uint8_t action=(uint8_t)((((entry)>>20)&0xf));
        if(action==MBCS_STATE_CHANGE_ONLY && isDBCSOnly) {
            return 0;
        } else {
            return action!=MBCS_STATE_ILLEGAL;
        }
    }
}

extern void
ucnv_MBCSToUnicodeWithOffsets_48(UConverterToUnicodeArgs *pArgs,
                          UErrorCode *pErrorCode) {
    UConverter *cnv;
    const uint8_t *source, *sourceLimit;
    UChar *target;
    const UChar *targetLimit;
    int32_t *offsets;

    const int32_t (*stateTable)[256];
    const uint16_t *unicodeCodeUnits;

    uint32_t offset;
    uint8_t state;
    int8_t byteIndex;
    uint8_t *bytes;

    int32_t sourceIndex, nextSourceIndex;

    int32_t entry;
    UChar c;
    uint8_t action;


    cnv=pArgs->converter;

    if(cnv->preToULength>0) {




        ucnv_extContinueMatchToU_48(cnv, pArgs, -1, pErrorCode);

        if(((*pErrorCode)>U_ZERO_ERROR) || cnv->preToULength<0) {
            return;
        }
    }

    if(cnv->sharedData->mbcs.countStates==1) {
        if(!(cnv->sharedData->mbcs.unicodeMask&1)) {
            ucnv_MBCSSingleToBMPWithOffsets(pArgs, pErrorCode);
        } else {
            ucnv_MBCSSingleToUnicodeWithOffsets(pArgs, pErrorCode);
        }
        return;
    }


    source=(const uint8_t *)pArgs->source;
    sourceLimit=(const uint8_t *)pArgs->sourceLimit;
    target=pArgs->target;
    targetLimit=pArgs->targetLimit;
    offsets=pArgs->offsets;

    if((cnv->options&0x10)!=0) {
        stateTable=(const int32_t (*)[256])cnv->sharedData->mbcs.swapLFNLStateTable;
    } else {
        stateTable=cnv->sharedData->mbcs.stateTable;
    }
    unicodeCodeUnits=cnv->sharedData->mbcs.unicodeCodeUnits;


    offset=cnv->toUnicodeStatus;
    byteIndex=cnv->toULength;
    bytes=cnv->toUBytes;






    if((state=(uint8_t)(cnv->mode))==0) {
        state=cnv->sharedData->mbcs.dbcsOnlyState;
    }


    sourceIndex=byteIndex==0 ? 0 : -1;
    nextSourceIndex=0;


    while(source<sourceLimit) {
# 2404 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
        if(target>=targetLimit) {

            *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
            break;
        }

        if(byteIndex==0) {

            if(offsets==((void *)0)) {
                do {
                    entry=stateTable[state][*source];
                    if(((entry)>=0)) {
                        state=(uint8_t)((entry)>>24);
                        offset=((entry)&0xffffff);

                        ++source;
                        if( source<sourceLimit &&
                            ((entry=stateTable[state][*source])<0) &&
                            (((entry)>>20)&0xf)==MBCS_STATE_VALID_16 &&
                            (c=unicodeCodeUnits[offset+(uint16_t)(entry)])<0xfffe
                        ) {
                            ++source;
                            *target++=c;
                            state=(uint8_t)(((entry)>>24)&0x7f);
                            offset=0;
                        } else {

                            bytes[0]=*(source-1);
                            byteIndex=1;
                            break;
                        }
                    } else {
                        if(((entry)<(int32_t)0x80100000)) {

                            ++source;
                            *target++=(UChar)(uint16_t)(entry);
                            state=(uint8_t)(((entry)>>24)&0x7f);
                        } else {

                            break;
                        }
                    }
                } while(source<sourceLimit && target<targetLimit);
            } else {
                do {
                    entry=stateTable[state][*source];
                    if(((entry)>=0)) {
                        state=(uint8_t)((entry)>>24);
                        offset=((entry)&0xffffff);

                        ++source;
                        if( source<sourceLimit &&
                            ((entry=stateTable[state][*source])<0) &&
                            (((entry)>>20)&0xf)==MBCS_STATE_VALID_16 &&
                            (c=unicodeCodeUnits[offset+(uint16_t)(entry)])<0xfffe
                        ) {
                            ++source;
                            *target++=c;
                            if(offsets!=((void *)0)) {
                                *offsets++=sourceIndex;
                                sourceIndex=(nextSourceIndex+=2);
                            }
                            state=(uint8_t)(((entry)>>24)&0x7f);
                            offset=0;
                        } else {

                            ++nextSourceIndex;
                            bytes[0]=*(source-1);
                            byteIndex=1;
                            break;
                        }
                    } else {
                        if(((entry)<(int32_t)0x80100000)) {

                            ++source;
                            *target++=(UChar)(uint16_t)(entry);
                            if(offsets!=((void *)0)) {
                                *offsets++=sourceIndex;
                                sourceIndex=++nextSourceIndex;
                            }
                            state=(uint8_t)(((entry)>>24)&0x7f);
                        } else {

                            break;
                        }
                    }
                } while(source<sourceLimit && target<targetLimit);
            }





            if(source>=sourceLimit) {
                break;
            }
            if(target>=targetLimit) {

                *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
                break;
            }

            ++nextSourceIndex;
            bytes[byteIndex++]=*source++;
        } else {
            ++nextSourceIndex;
            entry=stateTable[state][bytes[byteIndex++]=*source++];
        }

        if(((entry)>=0)) {
            state=(uint8_t)((entry)>>24);
            offset+=((entry)&0xffffff);
            continue;
        }


        cnv->mode=state;


        state=(uint8_t)(((entry)>>24)&0x7f);





        action=(uint8_t)((((entry)>>20)&0xf));
        if(action==MBCS_STATE_VALID_16) {
            offset+=(uint16_t)(entry);
            c=unicodeCodeUnits[offset];
            if(c<0xfffe) {

                *target++=c;
                if(offsets!=((void *)0)) {
                    *offsets++=sourceIndex;
                }
                byteIndex=0;
            } else if(c==0xfffe) {
                if(1 && (entry=(int32_t)ucnv_MBCSGetFallback(&cnv->sharedData->mbcs, offset))!=0xfffe) {

                    *target++=(UChar)entry;
                    if(offsets!=((void *)0)) {
                        *offsets++=sourceIndex;
                    }
                    byteIndex=0;
                }
            } else {

                *pErrorCode=U_ILLEGAL_CHAR_FOUND;
            }
        } else if(action==MBCS_STATE_VALID_DIRECT_16) {

            *target++=(UChar)(uint16_t)(entry);
            if(offsets!=((void *)0)) {
                *offsets++=sourceIndex;
            }
            byteIndex=0;
        } else if(action==MBCS_STATE_VALID_16_PAIR) {
            offset+=(uint16_t)(entry);
            c=unicodeCodeUnits[offset++];
            if(c<0xd800) {

                *target++=c;
                if(offsets!=((void *)0)) {
                    *offsets++=sourceIndex;
                }
                byteIndex=0;
            } else if(1 ? c<=0xdfff : c<=0xdbff) {

                *target++=(UChar)(c&0xdbff);
                if(offsets!=((void *)0)) {
                    *offsets++=sourceIndex;
                }
                byteIndex=0;
                if(target<targetLimit) {
                    *target++=unicodeCodeUnits[offset];
                    if(offsets!=((void *)0)) {
                        *offsets++=sourceIndex;
                    }
                } else {

                    cnv->UCharErrorBuffer[0]=unicodeCodeUnits[offset];
                    cnv->UCharErrorBufferLength=1;
                    *pErrorCode=U_BUFFER_OVERFLOW_ERROR;

                    offset=0;
                    break;
                }
            } else if(1 ? (c&0xfffe)==0xe000 : c==0xe000) {

                *target++=unicodeCodeUnits[offset];
                if(offsets!=((void *)0)) {
                    *offsets++=sourceIndex;
                }
                byteIndex=0;
            } else if(c==0xffff) {

                *pErrorCode=U_ILLEGAL_CHAR_FOUND;
            }
        } else if(action==MBCS_STATE_VALID_DIRECT_20 ||
                  (action==MBCS_STATE_FALLBACK_DIRECT_20 && 1)
        ) {
            entry=((entry)&0xfffff);

            *target++=(UChar)(0xd800|(UChar)(entry>>10));
            if(offsets!=((void *)0)) {
                *offsets++=sourceIndex;
            }
            byteIndex=0;
            c=(UChar)(0xdc00|(UChar)(entry&0x3ff));
            if(target<targetLimit) {
                *target++=c;
                if(offsets!=((void *)0)) {
                    *offsets++=sourceIndex;
                }
            } else {

                cnv->UCharErrorBuffer[0]=c;
                cnv->UCharErrorBufferLength=1;
                *pErrorCode=U_BUFFER_OVERFLOW_ERROR;

                offset=0;
                break;
            }
        } else if(action==MBCS_STATE_CHANGE_ONLY) {







            if(cnv->sharedData->mbcs.dbcsOnlyState==0) {
                byteIndex=0;
            } else {

                state=(uint8_t)(cnv->mode);


                *pErrorCode=U_ILLEGAL_CHAR_FOUND;
            }
        } else if(action==MBCS_STATE_FALLBACK_DIRECT_16) {
            if(1) {

                *target++=(UChar)(uint16_t)(entry);
                if(offsets!=((void *)0)) {
                    *offsets++=sourceIndex;
                }
                byteIndex=0;
            }
        } else if(action==MBCS_STATE_UNASSIGNED) {

        } else if(action==MBCS_STATE_ILLEGAL) {

            *pErrorCode=U_ILLEGAL_CHAR_FOUND;
        } else {

            byteIndex=0;
        }


        offset=0;

        if(byteIndex==0) {
            sourceIndex=nextSourceIndex;
        } else if(((*pErrorCode)>U_ZERO_ERROR)) {

            if(byteIndex>1) {






                UBool isDBCSOnly=(UBool)(cnv->sharedData->mbcs.dbcsOnlyState!=0);
                int8_t i;
                for(i=1;
                    i<byteIndex && !isSingleOrLead(stateTable, state, isDBCSOnly, bytes[i]);
                    ++i) {}
                if(i<byteIndex) {

                    int8_t backOutDistance=byteIndex-i;
                    int32_t bytesFromThisBuffer=(int32_t)(source-(const uint8_t *)pArgs->source);
                    byteIndex=i;
                    if(backOutDistance<=bytesFromThisBuffer) {
                        source-=backOutDistance;
                    } else {

                        cnv->preToULength=(int8_t)(bytesFromThisBuffer-backOutDistance);

                        memcpy(cnv->preToU, bytes+i, -cnv->preToULength);
                        source=(const uint8_t *)pArgs->source;
                    }
                }
            }
            break;
        } else {

            pArgs->source=(const char *)source;
            byteIndex=_extToU(cnv, cnv->sharedData,
                              byteIndex, &source, sourceLimit,
                              &target, targetLimit,
                              &offsets, sourceIndex,
                              pArgs->flush,
                              pErrorCode);
            sourceIndex=nextSourceIndex+=(int32_t)(source-(const uint8_t *)pArgs->source);

            if(((*pErrorCode)>U_ZERO_ERROR)) {

                break;
            }
        }
    }


    cnv->toUnicodeStatus=offset;
    cnv->mode=state;
    cnv->toULength=byteIndex;


    pArgs->source=(const char *)source;
    pArgs->target=target;
    pArgs->offsets=offsets;
}





static UChar32
ucnv_MBCSSingleGetNextUChar(UConverterToUnicodeArgs *pArgs,
                        UErrorCode *pErrorCode) {
    UConverter *cnv;
    const int32_t (*stateTable)[256];
    const uint8_t *source, *sourceLimit;

    int32_t entry;
    uint8_t action;


    cnv=pArgs->converter;
    source=(const uint8_t *)pArgs->source;
    sourceLimit=(const uint8_t *)pArgs->sourceLimit;
    if((cnv->options&0x10)!=0) {
        stateTable=(const int32_t (*)[256])cnv->sharedData->mbcs.swapLFNLStateTable;
    } else {
        stateTable=cnv->sharedData->mbcs.stateTable;
    }


    while(source<sourceLimit) {
        entry=stateTable[0][*source++];



        pArgs->source=(const char *)source;

        if(((entry)<(int32_t)0x80100000)) {

            return (UChar)(uint16_t)(entry);
        }





        action=(uint8_t)((((entry)>>20)&0xf));
        if( action==MBCS_STATE_VALID_DIRECT_20 ||
            (action==MBCS_STATE_FALLBACK_DIRECT_20 && 1)
        ) {

            return (UChar32)(((entry)&0xfffff)+0x10000);
        } else if(action==MBCS_STATE_FALLBACK_DIRECT_16) {
            if(1) {

                return (UChar)(uint16_t)(entry);
            }
        } else if(action==MBCS_STATE_UNASSIGNED) {

        } else if(action==MBCS_STATE_ILLEGAL) {

            *pErrorCode=U_ILLEGAL_CHAR_FOUND;
        } else {

            continue;
        }

        if(((*pErrorCode)>U_ZERO_ERROR)) {

            break;
        } else {

            pArgs->source=(const char *)source-1;
            return -9;
        }
    }


    *pErrorCode=U_INDEX_OUTOFBOUNDS_ERROR;
    return 0xffff;
}
# 2817 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
static UChar32
ucnv_MBCSGetNextUChar(UConverterToUnicodeArgs *pArgs,
                  UErrorCode *pErrorCode) {
    UConverter *cnv;
    const uint8_t *source, *sourceLimit, *lastSource;

    const int32_t (*stateTable)[256];
    const uint16_t *unicodeCodeUnits;

    uint32_t offset;
    uint8_t state;

    int32_t entry;
    UChar32 c;
    uint8_t action;


    cnv=pArgs->converter;

    if(cnv->preToULength>0) {

        return -9;
    }

    if(cnv->sharedData->mbcs.unicodeMask&2) {





        return -9;
    } else if(cnv->sharedData->mbcs.countStates==1) {
        return ucnv_MBCSSingleGetNextUChar(pArgs, pErrorCode);
    }


    source=lastSource=(const uint8_t *)pArgs->source;
    sourceLimit=(const uint8_t *)pArgs->sourceLimit;

    if((cnv->options&0x10)!=0) {
        stateTable=(const int32_t (*)[256])cnv->sharedData->mbcs.swapLFNLStateTable;
    } else {
        stateTable=cnv->sharedData->mbcs.stateTable;
    }
    unicodeCodeUnits=cnv->sharedData->mbcs.unicodeCodeUnits;


    offset=cnv->toUnicodeStatus;






    if((state=(uint8_t)(cnv->mode))==0) {
        state=cnv->sharedData->mbcs.dbcsOnlyState;
    }


    c=(-1);
    while(source<sourceLimit) {
        entry=stateTable[state][*source++];
        if(((entry)>=0)) {
            state=(uint8_t)((entry)>>24);
            offset+=((entry)&0xffffff);


            if( source<sourceLimit &&
                ((entry=stateTable[state][*source])<0) &&
                (((entry)>>20)&0xf)==MBCS_STATE_VALID_16 &&
                (c=unicodeCodeUnits[offset+(uint16_t)(entry)])<0xfffe
            ) {
                ++source;
                state=(uint8_t)(((entry)>>24)&0x7f);

                break;
            }
        } else {

            cnv->mode=state;


            state=(uint8_t)(((entry)>>24)&0x7f);





            action=(uint8_t)((((entry)>>20)&0xf));
            if(action==MBCS_STATE_VALID_DIRECT_16) {

                c=(UChar)(uint16_t)(entry);
                break;
            } else if(action==MBCS_STATE_VALID_16) {
                offset+=(uint16_t)(entry);
                c=unicodeCodeUnits[offset];
                if(c<0xfffe) {

                    break;
                } else if(c==0xfffe) {
                    if(1 && (c=ucnv_MBCSGetFallback(&cnv->sharedData->mbcs, offset))!=0xfffe) {
                        break;
                    }
                } else {

                    *pErrorCode=U_ILLEGAL_CHAR_FOUND;
                }
            } else if(action==MBCS_STATE_VALID_16_PAIR) {
                offset+=(uint16_t)(entry);
                c=unicodeCodeUnits[offset++];
                if(c<0xd800) {

                    break;
                } else if(1 ? c<=0xdfff : c<=0xdbff) {

                    c=((c&0x3ff)<<10)+unicodeCodeUnits[offset]+(0x10000-0xdc00);
                    break;
                } else if(1 ? (c&0xfffe)==0xe000 : c==0xe000) {

                    c=unicodeCodeUnits[offset];
                    break;
                } else if(c==0xffff) {

                    *pErrorCode=U_ILLEGAL_CHAR_FOUND;
                }
            } else if(action==MBCS_STATE_VALID_DIRECT_20 ||
                      (action==MBCS_STATE_FALLBACK_DIRECT_20 && 1)
            ) {

                c=(UChar32)(((entry)&0xfffff)+0x10000);
                break;
            } else if(action==MBCS_STATE_CHANGE_ONLY) {







                if(cnv->sharedData->mbcs.dbcsOnlyState!=0) {

                    state=(uint8_t)(cnv->mode);


                    *pErrorCode=U_ILLEGAL_CHAR_FOUND;
                }
            } else if(action==MBCS_STATE_FALLBACK_DIRECT_16) {
                if(1) {

                    c=(UChar)(uint16_t)(entry);
                    break;
                }
            } else if(action==MBCS_STATE_UNASSIGNED) {

            } else if(action==MBCS_STATE_ILLEGAL) {

                *pErrorCode=U_ILLEGAL_CHAR_FOUND;
            } else {

                offset=0;
                lastSource=source;
                continue;
            }


            offset=0;

            if(((*pErrorCode)>U_ZERO_ERROR)) {

                break;
            } else {

                cnv->toUnicodeStatus=0;
                cnv->mode=state;
                pArgs->source=(const char *)lastSource;
                return -9;
            }
        }
    }

    if(c<0) {
        if(((*pErrorCode)<=U_ZERO_ERROR) && source==sourceLimit && lastSource<source) {

            uint8_t *bytes=cnv->toUBytes;
            cnv->toULength=(int8_t)(source-lastSource);
            do {
                *bytes++=*lastSource++;
            } while(lastSource<source);
            *pErrorCode=U_TRUNCATED_CHAR_FOUND;
        } else if(((*pErrorCode)>U_ZERO_ERROR)) {







            UBool isDBCSOnly=(UBool)(cnv->sharedData->mbcs.dbcsOnlyState!=0);
            uint8_t *bytes=cnv->toUBytes;
            *bytes++=*lastSource++;
            if(lastSource==source) {
                cnv->toULength=1;
            } else {
                int8_t i;
                for(i=1;
                    lastSource<source && !isSingleOrLead(stateTable, state, isDBCSOnly, *lastSource);
                    ++i
                ) {
                    *bytes++=*lastSource++;
                }
                cnv->toULength=i;
                source=lastSource;
            }
        } else {

            *pErrorCode=U_INDEX_OUTOFBOUNDS_ERROR;
        }
        c=0xffff;
    }


    cnv->toUnicodeStatus=0;
    cnv->mode=state;


    pArgs->source=(const char *)source;
    return c;
}
# 3114 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
extern UChar32
ucnv_MBCSSimpleGetNextUChar_48(UConverterSharedData *sharedData,
                        const char *source, int32_t length,
                        UBool useFallback) {
    const int32_t (*stateTable)[256];
    const uint16_t *unicodeCodeUnits;

    uint32_t offset;
    uint8_t state, action;

    UChar32 c;
    int32_t i, entry;

    if(length<=0) {

        return 0xffff;
    }
# 3150 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
    stateTable=sharedData->mbcs.stateTable;
    unicodeCodeUnits=sharedData->mbcs.unicodeCodeUnits;


    offset=0;
    state=sharedData->mbcs.dbcsOnlyState;


    for(i=0;;) {
        entry=stateTable[state][(uint8_t)source[i++]];
        if(((entry)>=0)) {
            state=(uint8_t)((entry)>>24);
            offset+=((entry)&0xffffff);

            if(i==length) {
                return 0xffff;
            }
        } else {




            action=(uint8_t)((((entry)>>20)&0xf));
            if(action==MBCS_STATE_VALID_16) {
                offset+=(uint16_t)(entry);
                c=unicodeCodeUnits[offset];
                if(c!=0xfffe) {

                } else if(1) {
                    c=ucnv_MBCSGetFallback(&sharedData->mbcs, offset);

                }
                break;
            } else if(action==MBCS_STATE_VALID_DIRECT_16) {

                c=(UChar)(uint16_t)(entry);
                break;
            } else if(action==MBCS_STATE_VALID_16_PAIR) {
                offset+=(uint16_t)(entry);
                c=unicodeCodeUnits[offset++];
                if(c<0xd800) {

                } else if(1 ? c<=0xdfff : c<=0xdbff) {

                    c=(UChar32)(((c&0x3ff)<<10)+unicodeCodeUnits[offset]+(0x10000-0xdc00));
                } else if(1 ? (c&0xfffe)==0xe000 : c==0xe000) {

                    c=unicodeCodeUnits[offset];
                } else if(c==0xffff) {
                    return 0xffff;
                } else {
                    c=0xfffe;
                }
                break;
            } else if(action==MBCS_STATE_VALID_DIRECT_20) {

                c=0x10000+((entry)&0xfffff);
                break;
            } else if(action==MBCS_STATE_FALLBACK_DIRECT_16) {
                if(!1) {
                    c=0xfffe;
                    break;
                }

                c=(UChar)(uint16_t)(entry);
                break;
            } else if(action==MBCS_STATE_FALLBACK_DIRECT_20) {
                if(!1) {
                    c=0xfffe;
                    break;
                }

                c=0x10000+((entry)&0xfffff);
                break;
            } else if(action==MBCS_STATE_UNASSIGNED) {
                c=0xfffe;
                break;
            }





            return 0xffff;
        }
    }

    if(i!=length) {

        return 0xffff;
    }

    if(c==0xfffe) {

        const int32_t *cx=sharedData->mbcs.extIndexes;
        if(cx!=((void *)0)) {
            return ucnv_extSimpleMatchToU_48(cx, source, length, useFallback);
        }
    }

    return c;
}




static void
ucnv_MBCSDoubleFromUnicodeWithOffsets(UConverterFromUnicodeArgs *pArgs,
                                  UErrorCode *pErrorCode) {
    UConverter *cnv;
    const UChar *source, *sourceLimit;
    uint8_t *target;
    int32_t targetCapacity;
    int32_t *offsets;

    const uint16_t *table;
    const uint16_t *mbcsIndex;
    const uint8_t *bytes;

    UChar32 c;

    int32_t sourceIndex, nextSourceIndex;

    uint32_t stage2Entry;
    uint32_t asciiRoundtrips;
    uint32_t value;
    uint8_t unicodeMask;


    cnv=pArgs->converter;
    unicodeMask=cnv->sharedData->mbcs.unicodeMask;


    source=pArgs->source;
    sourceLimit=pArgs->sourceLimit;
    target=(uint8_t *)pArgs->target;
    targetCapacity=(int32_t)(pArgs->targetLimit-pArgs->target);
    offsets=pArgs->offsets;

    table=cnv->sharedData->mbcs.fromUnicodeTable;
    mbcsIndex=cnv->sharedData->mbcs.mbcsIndex;
    if((cnv->options&0x10)!=0) {
        bytes=cnv->sharedData->mbcs.swapLFNLFromUnicodeBytes;
    } else {
        bytes=cnv->sharedData->mbcs.fromUnicodeBytes;
    }
    asciiRoundtrips=cnv->sharedData->mbcs.asciiRoundtrips;


    c=cnv->fromUChar32;


    sourceIndex= c==0 ? 0 : -1;
    nextSourceIndex=0;


    if(c!=0 && targetCapacity>0) {
        goto getTrail;
    }

    while(source<sourceLimit) {
# 3319 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
        if(targetCapacity>0) {





            c=*source++;
            ++nextSourceIndex;
            if(c<=0x7f && (((asciiRoundtrips) & (1<<((c)>>2)))!=0)) {
                *target++=(uint8_t)c;
                if(offsets!=((void *)0)) {
                    *offsets++=sourceIndex;
                    sourceIndex=nextSourceIndex;
                }
                --targetCapacity;
                c=0;
                continue;
            }





            if(c<=0xd7ff) {
                value=((const uint16_t *)bytes)[ (mbcsIndex)[(c)>>6] +((c)&0x3f) ];

                if(value==0) {
                    goto unassigned;
                }

            } else {





                if((((c)&0xfffff800)==0xd800) && !(unicodeMask&2)) {
                    if((((c)&0x400)==0)) {
getTrail:
                        if(source<sourceLimit) {

                            UChar trail=*source;
                            if((((trail)&0xfffffc00)==0xdc00)) {
                                ++source;
                                ++nextSourceIndex;
                                c=(((c)<<10UL)+(trail)-((0xd800<<10UL)+0xdc00-0x10000));
                                if(!(unicodeMask&1)) {


                                    goto unassigned;
                                }


                            } else {


                                *pErrorCode=U_ILLEGAL_CHAR_FOUND;
                                break;
                            }
                        } else {

                            break;
                        }
                    } else {


                        *pErrorCode=U_ILLEGAL_CHAR_FOUND;
                        break;
                    }
                }


                stage2Entry=((const uint32_t *)(table))[ (table)[(c)>>10] +(((c)>>4)&0x3f) ];



                value=((uint16_t *)(bytes))[16*(uint32_t)(uint16_t)(stage2Entry)+((c)&0xf)];


                if(!(( ((stage2Entry) & ((uint32_t)1<< (16+((c)&0xf)) )) !=0) ||
                     ((((cnv)->useFallback) || ((uint32_t)((c)-0xe000)<0x1900 || (uint32_t)((c)-0xf0000)<0x20000)) && value!=0))
                ) {






unassigned:

                    pArgs->source=source;
                    c=_extFromU(cnv, cnv->sharedData,
                                c, &source, sourceLimit,
                                &target, target+targetCapacity,
                                &offsets, sourceIndex,
                                pArgs->flush,
                                pErrorCode);
                    nextSourceIndex+=(int32_t)(source-pArgs->source);

                    if(((*pErrorCode)>U_ZERO_ERROR)) {

                        break;
                    } else {



                        targetCapacity=(int32_t)(pArgs->targetLimit-(char *)target);


                        sourceIndex=nextSourceIndex;
                        continue;
                    }
                }
            }



            if(value<=0xff) {

                *target++=(uint8_t)value;
                if(offsets!=((void *)0)) {
                    *offsets++=sourceIndex;
                }
                --targetCapacity;
            } else {
                *target++=(uint8_t)(value>>8);
                if(2<=targetCapacity) {
                    *target++=(uint8_t)value;
                    if(offsets!=((void *)0)) {
                        *offsets++=sourceIndex;
                        *offsets++=sourceIndex;
                    }
                    targetCapacity-=2;
                } else {
                    if(offsets!=((void *)0)) {
                        *offsets++=sourceIndex;
                    }
                    cnv->charErrorBuffer[0]=(char)value;
                    cnv->charErrorBufferLength=1;


                    targetCapacity=0;
                    *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
                    c=0;
                    break;
                }
            }


            c=0;
            sourceIndex=nextSourceIndex;
            continue;
        } else {

            *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
            break;
        }
    }


    cnv->fromUChar32=c;


    pArgs->source=source;
    pArgs->target=(char *)target;
    pArgs->offsets=offsets;
}


static void
ucnv_MBCSSingleFromUnicodeWithOffsets(UConverterFromUnicodeArgs *pArgs,
                                  UErrorCode *pErrorCode) {
    UConverter *cnv;
    const UChar *source, *sourceLimit;
    uint8_t *target;
    int32_t targetCapacity;
    int32_t *offsets;

    const uint16_t *table;
    const uint16_t *results;

    UChar32 c;

    int32_t sourceIndex, nextSourceIndex;

    uint16_t value, minValue;
    UBool hasSupplementary;


    cnv=pArgs->converter;
    source=pArgs->source;
    sourceLimit=pArgs->sourceLimit;
    target=(uint8_t *)pArgs->target;
    targetCapacity=(int32_t)(pArgs->targetLimit-pArgs->target);
    offsets=pArgs->offsets;

    table=cnv->sharedData->mbcs.fromUnicodeTable;
    if((cnv->options&0x10)!=0) {
        results=(uint16_t *)cnv->sharedData->mbcs.swapLFNLFromUnicodeBytes;
    } else {
        results=(uint16_t *)cnv->sharedData->mbcs.fromUnicodeBytes;
    }

    if(cnv->useFallback) {

        minValue=0x800;
    } else {

        minValue=0xc00;
    }
    hasSupplementary=(UBool)(cnv->sharedData->mbcs.unicodeMask&1);


    c=cnv->fromUChar32;


    sourceIndex= c==0 ? 0 : -1;
    nextSourceIndex=0;


    if(c!=0 && targetCapacity>0) {
        goto getTrail;
    }

    while(source<sourceLimit) {
# 3552 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
        if(targetCapacity>0) {





            c=*source++;
            ++nextSourceIndex;
            if((((c)&0xfffff800)==0xd800)) {
                if((((c)&0x400)==0)) {
getTrail:
                    if(source<sourceLimit) {

                        UChar trail=*source;
                        if((((trail)&0xfffffc00)==0xdc00)) {
                            ++source;
                            ++nextSourceIndex;
                            c=(((c)<<10UL)+(trail)-((0xd800<<10UL)+0xdc00-0x10000));
                            if(!hasSupplementary) {


                                goto unassigned;
                            }


                        } else {


                            *pErrorCode=U_ILLEGAL_CHAR_FOUND;
                            break;
                        }
                    } else {

                        break;
                    }
                } else {


                    *pErrorCode=U_ILLEGAL_CHAR_FOUND;
                    break;
                }
            }


            value=(results)[ (table)[ (table)[(c)>>10] +(((c)>>4)&0x3f) ] +((c)&0xf) ];


            if(value>=minValue) {



                *target++=(uint8_t)value;
                if(offsets!=((void *)0)) {
                    *offsets++=sourceIndex;
                }
                --targetCapacity;


                c=0;
                sourceIndex=nextSourceIndex;
            } else {
unassigned:

                pArgs->source=source;
                c=_extFromU(cnv, cnv->sharedData,
                            c, &source, sourceLimit,
                            &target, target+targetCapacity,
                            &offsets, sourceIndex,
                            pArgs->flush,
                            pErrorCode);
                nextSourceIndex+=(int32_t)(source-pArgs->source);

                if(((*pErrorCode)>U_ZERO_ERROR)) {

                    break;
                } else {



                    targetCapacity=(int32_t)(pArgs->targetLimit-(char *)target);


                    sourceIndex=nextSourceIndex;
                }
            }
        } else {

            *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
            break;
        }
    }


    cnv->fromUChar32=c;


    pArgs->source=source;
    pArgs->target=(char *)target;
    pArgs->offsets=offsets;
}
# 3664 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
static void
ucnv_MBCSSingleFromBMPWithOffsets(UConverterFromUnicodeArgs *pArgs,
                              UErrorCode *pErrorCode) {
    UConverter *cnv;
    const UChar *source, *sourceLimit, *lastSource;
    uint8_t *target;
    int32_t targetCapacity, length;
    int32_t *offsets;

    const uint16_t *table;
    const uint16_t *results;

    UChar32 c;

    int32_t sourceIndex;

    uint32_t asciiRoundtrips;
    uint16_t value, minValue;


    cnv=pArgs->converter;
    source=pArgs->source;
    sourceLimit=pArgs->sourceLimit;
    target=(uint8_t *)pArgs->target;
    targetCapacity=(int32_t)(pArgs->targetLimit-pArgs->target);
    offsets=pArgs->offsets;

    table=cnv->sharedData->mbcs.fromUnicodeTable;
    if((cnv->options&0x10)!=0) {
        results=(uint16_t *)cnv->sharedData->mbcs.swapLFNLFromUnicodeBytes;
    } else {
        results=(uint16_t *)cnv->sharedData->mbcs.fromUnicodeBytes;
    }
    asciiRoundtrips=cnv->sharedData->mbcs.asciiRoundtrips;

    if(cnv->useFallback) {

        minValue=0x800;
    } else {

        minValue=0xc00;
    }


    c=cnv->fromUChar32;


    sourceIndex= c==0 ? 0 : -1;
    lastSource=source;





    length=(int32_t)(sourceLimit-source);
    if(length<targetCapacity) {
        targetCapacity=length;
    }


    if(c!=0 && targetCapacity>0) {
        goto getTrail;
    }
# 3777 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
    while(targetCapacity>0) {





        c=*source++;






        if(c<=0x7f && (((asciiRoundtrips) & (1<<((c)>>2)))!=0)) {
            *target++=(uint8_t)c;
            --targetCapacity;
            c=0;
            continue;
        }
        value=(results)[ (table)[ (table)[(c)>>10] +(((c)>>4)&0x3f) ] +((c)&0xf) ];

        if(value>=minValue) {



            *target++=(uint8_t)value;
            --targetCapacity;


            c=0;
            continue;
        } else if(!(((c)&0xfffff800)==0xd800)) {

        } else if((((c)&0x400)==0)) {
getTrail:
            if(source<sourceLimit) {

                UChar trail=*source;
                if((((trail)&0xfffffc00)==0xdc00)) {
                    ++source;
                    c=(((c)<<10UL)+(trail)-((0xd800<<10UL)+0xdc00-0x10000));


                } else {


                    *pErrorCode=U_ILLEGAL_CHAR_FOUND;
                    break;
                }
            } else {

                if (pArgs->flush) {
                    *pErrorCode=U_TRUNCATED_CHAR_FOUND;
                }
                break;
            }
        } else {


            *pErrorCode=U_ILLEGAL_CHAR_FOUND;
            break;
        }




        length=((uint32_t)(c)<=0xffff ? 1 : 2);


        if(offsets!=((void *)0)) {
            int32_t count=(int32_t)(source-lastSource);


            count-=length;

            while(count>0) {
                *offsets++=sourceIndex++;
                --count;
            }

        }


        lastSource=source;
        c=_extFromU(cnv, cnv->sharedData,
                    c, &source, sourceLimit,
                    &target, (const uint8_t *)(pArgs->targetLimit),
                    &offsets, sourceIndex,
                    pArgs->flush,
                    pErrorCode);
        sourceIndex+=length+(int32_t)(source-lastSource);
        lastSource=source;

        if(((*pErrorCode)>U_ZERO_ERROR)) {

            break;
        } else {



            targetCapacity=(int32_t)(pArgs->targetLimit-(char *)target);
            length=(int32_t)(sourceLimit-source);
            if(length<targetCapacity) {
                targetCapacity=length;
            }
        }





    }

    if(((*pErrorCode)<=U_ZERO_ERROR) && source<sourceLimit && target>=(uint8_t *)pArgs->targetLimit) {

        *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
    }


    if(offsets!=((void *)0)) {
        size_t count=source-lastSource;
        if (count > 0 && *pErrorCode == U_TRUNCATED_CHAR_FOUND) {





            count--;
        }
        while(count>0) {
            *offsets++=sourceIndex++;
            --count;
        }
    }


    cnv->fromUChar32=c;


    pArgs->source=source;
    pArgs->target=(char *)target;
    pArgs->offsets=offsets;
}

extern void
ucnv_MBCSFromUnicodeWithOffsets_48(UConverterFromUnicodeArgs *pArgs,
                            UErrorCode *pErrorCode) {
    UConverter *cnv;
    const UChar *source, *sourceLimit;
    uint8_t *target;
    int32_t targetCapacity;
    int32_t *offsets;

    const uint16_t *table;
    const uint16_t *mbcsIndex;
    const uint8_t *p, *bytes;
    uint8_t outputType;

    UChar32 c;

    int32_t prevSourceIndex, sourceIndex, nextSourceIndex;

    uint32_t stage2Entry;
    uint32_t asciiRoundtrips;
    uint32_t value;
    uint8_t si_value[2] = {0, 0};
    uint8_t so_value[2] = {0, 0};
    uint8_t si_value_length, so_value_length;
    int32_t length = 0, prevLength;
    uint8_t unicodeMask;

    cnv=pArgs->converter;

    if(cnv->preFromUFirstCP>=0) {




        ucnv_extContinueMatchFromU_48(cnv, pArgs, -1, pErrorCode);

        if(((*pErrorCode)>U_ZERO_ERROR) || cnv->preFromULength<0) {
            return;
        }
    }


    outputType=cnv->sharedData->mbcs.outputType;
    unicodeMask=cnv->sharedData->mbcs.unicodeMask;
    if(outputType==MBCS_OUTPUT_1 && !(unicodeMask&2)) {
        if(!(unicodeMask&1)) {
            ucnv_MBCSSingleFromBMPWithOffsets(pArgs, pErrorCode);
        } else {
            ucnv_MBCSSingleFromUnicodeWithOffsets(pArgs, pErrorCode);
        }
        return;
    } else if(outputType==MBCS_OUTPUT_2 && cnv->sharedData->mbcs.utf8Friendly) {
        ucnv_MBCSDoubleFromUnicodeWithOffsets(pArgs, pErrorCode);
        return;
    }


    source=pArgs->source;
    sourceLimit=pArgs->sourceLimit;
    target=(uint8_t *)pArgs->target;
    targetCapacity=(int32_t)(pArgs->targetLimit-pArgs->target);
    offsets=pArgs->offsets;

    table=cnv->sharedData->mbcs.fromUnicodeTable;
    if(cnv->sharedData->mbcs.utf8Friendly) {
        mbcsIndex=cnv->sharedData->mbcs.mbcsIndex;
    } else {
        mbcsIndex=((void *)0);
    }
    if((cnv->options&0x10)!=0) {
        bytes=cnv->sharedData->mbcs.swapLFNLFromUnicodeBytes;
    } else {
        bytes=cnv->sharedData->mbcs.fromUnicodeBytes;
    }
    asciiRoundtrips=cnv->sharedData->mbcs.asciiRoundtrips;


    c=cnv->fromUChar32;

    if(outputType==MBCS_OUTPUT_2_SISO) {
        prevLength=cnv->fromUnicodeStatus;
        if(prevLength==0) {

            prevLength=1;
        }
    } else {

        prevLength=0;
    }


    prevSourceIndex=-1;
    sourceIndex= c==0 ? 0 : -1;
    nextSourceIndex=0;


    si_value_length = getSISOBytes(SI, cnv->options, si_value);
    so_value_length = getSISOBytes(SO, cnv->options, so_value);
# 4034 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
    if(c!=0 && targetCapacity>0) {
        goto getTrail;
    }

    while(source<sourceLimit) {
# 4047 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
        if(targetCapacity>0) {





            c=*source++;
            ++nextSourceIndex;
            if(c<=0x7f && (((asciiRoundtrips) & (1<<((c)>>2)))!=0)) {
                *target++=(uint8_t)c;
                if(offsets!=((void *)0)) {
                    *offsets++=sourceIndex;
                    prevSourceIndex=sourceIndex;
                    sourceIndex=nextSourceIndex;
                }
                --targetCapacity;
                c=0;
                continue;
            }





            if(c<=0xd7ff && mbcsIndex!=((void *)0)) {
                value=mbcsIndex[c>>6];



                switch(outputType) {
                case MBCS_OUTPUT_2:
                    value=((const uint16_t *)bytes)[value +(c&0x3f)];
                    if(value<=0xff) {
                        if(value==0) {
                            goto unassigned;
                        } else {
                            length=1;
                        }
                    } else {
                        length=2;
                    }
                    break;
                case MBCS_OUTPUT_2_SISO:
# 4100 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
                    cnv->fromUnicodeStatus=prevLength;
                    value=((const uint16_t *)bytes)[value +(c&0x3f)];
                    if(value<=0xff) {
                        if(value==0) {
                            goto unassigned;
                        } else if(prevLength<=1) {
                            length=1;
                        } else {

                            if (si_value_length == 1) {
                                value|=(uint32_t)si_value[0]<<8;
                                length = 2;
                            } else if (si_value_length == 2) {
                                value|=(uint32_t)si_value[1]<<8;
                                value|=(uint32_t)si_value[0]<<16;
                                length = 3;
                            }
                            prevLength=1;
                        }
                    } else {
                        if(prevLength==2) {
                            length=2;
                        } else {

                            if (so_value_length == 1) {
                                value|=(uint32_t)so_value[0]<<16;
                                length = 3;
                            } else if (so_value_length == 2) {
                                value|=(uint32_t)so_value[1]<<16;
                                value|=(uint32_t)so_value[0]<<24;
                                length = 4;
                            }
                            prevLength=2;
                        }
                    }
                    break;
                case MBCS_OUTPUT_DBCS_ONLY:

                    value=((const uint16_t *)bytes)[value +(c&0x3f)];
                    if(value<=0xff) {

                        goto unassigned;
                    } else {
                        length=2;
                    }
                    break;
                case MBCS_OUTPUT_3:
                    p=bytes+(value+(c&0x3f))*3;
                    value=((uint32_t)*p<<16)|((uint32_t)p[1]<<8)|p[2];
                    if(value<=0xff) {
                        if(value==0) {
                            goto unassigned;
                        } else {
                            length=1;
                        }
                    } else if(value<=0xffff) {
                        length=2;
                    } else {
                        length=3;
                    }
                    break;
                case MBCS_OUTPUT_4:
                    value=((const uint32_t *)bytes)[value +(c&0x3f)];
                    if(value<=0xff) {
                        if(value==0) {
                            goto unassigned;
                        } else {
                            length=1;
                        }
                    } else if(value<=0xffff) {
                        length=2;
                    } else if(value<=0xffffff) {
                        length=3;
                    } else {
                        length=4;
                    }
                    break;
                case MBCS_OUTPUT_3_EUC:
                    value=((const uint16_t *)bytes)[value +(c&0x3f)];

                    if(value<=0xff) {
                        if(value==0) {
                            goto unassigned;
                        } else {
                            length=1;
                        }
                    } else if((value&0x8000)==0) {
                        value|=0x8e8000;
                        length=3;
                    } else if((value&0x80)==0) {
                        value|=0x8f0080;
                        length=3;
                    } else {
                        length=2;
                    }
                    break;
                case MBCS_OUTPUT_4_EUC:
                    p=bytes+(value+(c&0x3f))*3;
                    value=((uint32_t)*p<<16)|((uint32_t)p[1]<<8)|p[2];

                    if(value<=0xff) {
                        if(value==0) {
                            goto unassigned;
                        } else {
                            length=1;
                        }
                    } else if(value<=0xffff) {
                        length=2;
                    } else if((value&0x800000)==0) {
                        value|=0x8e800000;
                        length=4;
                    } else if((value&0x8000)==0) {
                        value|=0x8f008000;
                        length=4;
                    } else {
                        length=3;
                    }
                    break;
                default:
# 4227 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
                    value=0;
                    length=0;
                    break;
                }

            } else {





                if((((c)&0xfffff800)==0xd800) && !(unicodeMask&2)) {
                    if((((c)&0x400)==0)) {
getTrail:
                        if(source<sourceLimit) {

                            UChar trail=*source;
                            if((((trail)&0xfffffc00)==0xdc00)) {
                                ++source;
                                ++nextSourceIndex;
                                c=(((c)<<10UL)+(trail)-((0xd800<<10UL)+0xdc00-0x10000));
                                if(!(unicodeMask&1)) {

                                    cnv->fromUnicodeStatus=prevLength;

                                    goto unassigned;
                                }


                            } else {


                                *pErrorCode=U_ILLEGAL_CHAR_FOUND;
                                break;
                            }
                        } else {

                            break;
                        }
                    } else {


                        *pErrorCode=U_ILLEGAL_CHAR_FOUND;
                        break;
                    }
                }
# 4308 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
                stage2Entry=((const uint32_t *)(table))[ (table)[(c)>>10] +(((c)>>4)&0x3f) ];


                switch(outputType) {
                case MBCS_OUTPUT_2:
                    value=((uint16_t *)(bytes))[16*(uint32_t)(uint16_t)(stage2Entry)+((c)&0xf)];
                    if(value<=0xff) {
                        length=1;
                    } else {
                        length=2;
                    }
                    break;
                case MBCS_OUTPUT_2_SISO:
# 4331 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
                    cnv->fromUnicodeStatus=prevLength;
                    value=((uint16_t *)(bytes))[16*(uint32_t)(uint16_t)(stage2Entry)+((c)&0xf)];
                    if(value<=0xff) {
                        if(value==0 && ( ((stage2Entry) & ((uint32_t)1<< (16+((c)&0xf)) )) !=0)==0) {

                            length=0;
                        } else if(prevLength<=1) {
                            length=1;
                        } else {

                            if (si_value_length == 1) {
                                value|=(uint32_t)si_value[0]<<8;
                                length = 2;
                            } else if (si_value_length == 2) {
                                value|=(uint32_t)si_value[1]<<8;
                                value|=(uint32_t)si_value[0]<<16;
                                length = 3;
                            }
                            prevLength=1;
                        }
                    } else {
                        if(prevLength==2) {
                            length=2;
                        } else {

                            if (so_value_length == 1) {
                                value|=(uint32_t)so_value[0]<<16;
                                length = 3;
                            } else if (so_value_length == 2) {
                                value|=(uint32_t)so_value[1]<<16;
                                value|=(uint32_t)so_value[0]<<24;
                                length = 4;
                            }
                            prevLength=2;
                        }
                    }
                    break;
                case MBCS_OUTPUT_DBCS_ONLY:

                    value=((uint16_t *)(bytes))[16*(uint32_t)(uint16_t)(stage2Entry)+((c)&0xf)];
                    if(value<=0xff) {

                        value=stage2Entry=0;
                        length=0;
                    } else {
                        length=2;
                    }
                    break;
                case MBCS_OUTPUT_3:
                    p=((bytes)+(16*(uint32_t)(uint16_t)(stage2Entry)+((c)&0xf))*3);
                    value=((uint32_t)*p<<16)|((uint32_t)p[1]<<8)|p[2];
                    if(value<=0xff) {
                        length=1;
                    } else if(value<=0xffff) {
                        length=2;
                    } else {
                        length=3;
                    }
                    break;
                case MBCS_OUTPUT_4:
                    value=((uint32_t *)(bytes))[16*(uint32_t)(uint16_t)(stage2Entry)+((c)&0xf)];
                    if(value<=0xff) {
                        length=1;
                    } else if(value<=0xffff) {
                        length=2;
                    } else if(value<=0xffffff) {
                        length=3;
                    } else {
                        length=4;
                    }
                    break;
                case MBCS_OUTPUT_3_EUC:
                    value=((uint16_t *)(bytes))[16*(uint32_t)(uint16_t)(stage2Entry)+((c)&0xf)];

                    if(value<=0xff) {
                        length=1;
                    } else if((value&0x8000)==0) {
                        value|=0x8e8000;
                        length=3;
                    } else if((value&0x80)==0) {
                        value|=0x8f0080;
                        length=3;
                    } else {
                        length=2;
                    }
                    break;
                case MBCS_OUTPUT_4_EUC:
                    p=((bytes)+(16*(uint32_t)(uint16_t)(stage2Entry)+((c)&0xf))*3);
                    value=((uint32_t)*p<<16)|((uint32_t)p[1]<<8)|p[2];

                    if(value<=0xff) {
                        length=1;
                    } else if(value<=0xffff) {
                        length=2;
                    } else if((value&0x800000)==0) {
                        value|=0x8e800000;
                        length=4;
                    } else if((value&0x8000)==0) {
                        value|=0x8f008000;
                        length=4;
                    } else {
                        length=3;
                    }
                    break;
                default:
# 4444 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
                    value=stage2Entry=0;
                    length=0;
                    break;
                }


                if(!(( ((stage2Entry) & ((uint32_t)1<< (16+((c)&0xf)) )) !=0)!=0 ||
                     ((((cnv)->useFallback) || ((uint32_t)((c)-0xe000)<0x1900 || (uint32_t)((c)-0xf0000)<0x20000)) && value!=0))
                ) {






unassigned:

                    pArgs->source=source;
                    c=_extFromU(cnv, cnv->sharedData,
                                c, &source, sourceLimit,
                                &target, target+targetCapacity,
                                &offsets, sourceIndex,
                                pArgs->flush,
                                pErrorCode);
                    nextSourceIndex+=(int32_t)(source-pArgs->source);
                    prevLength=cnv->fromUnicodeStatus;

                    if(((*pErrorCode)>U_ZERO_ERROR)) {

                        break;
                    } else {



                        targetCapacity=(int32_t)(pArgs->targetLimit-(char *)target);


                        if(offsets!=((void *)0)) {
                            prevSourceIndex=sourceIndex;
                            sourceIndex=nextSourceIndex;
                        }
                        continue;
                    }
                }
            }



            if(length<=targetCapacity) {
                if(offsets==((void *)0)) {
                    switch(length) {

                    case 4:
                        *target++=(uint8_t)(value>>24);
                    case 3:
                        *target++=(uint8_t)(value>>16);
                    case 2:
                        *target++=(uint8_t)(value>>8);
                    case 1:
                        *target++=(uint8_t)value;
                    default:

                        break;
                    }
                } else {
                    switch(length) {

                    case 4:
                        *target++=(uint8_t)(value>>24);
                        *offsets++=sourceIndex;
                    case 3:
                        *target++=(uint8_t)(value>>16);
                        *offsets++=sourceIndex;
                    case 2:
                        *target++=(uint8_t)(value>>8);
                        *offsets++=sourceIndex;
                    case 1:
                        *target++=(uint8_t)value;
                        *offsets++=sourceIndex;
                    default:

                        break;
                    }
                }
                targetCapacity-=length;
            } else {
                uint8_t *charErrorBuffer;
# 4539 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
                length-=targetCapacity;
                charErrorBuffer=(uint8_t *)cnv->charErrorBuffer;
                switch(length) {

                case 3:
                    *charErrorBuffer++=(uint8_t)(value>>16);
                case 2:
                    *charErrorBuffer++=(uint8_t)(value>>8);
                case 1:
                    *charErrorBuffer=(uint8_t)value;
                default:

                    break;
                }
                cnv->charErrorBufferLength=(int8_t)length;


                value>>=8*length;
                switch(targetCapacity) {

                case 3:
                    *target++=(uint8_t)(value>>16);
                    if(offsets!=((void *)0)) {
                        *offsets++=sourceIndex;
                    }
                case 2:
                    *target++=(uint8_t)(value>>8);
                    if(offsets!=((void *)0)) {
                        *offsets++=sourceIndex;
                    }
                case 1:
                    *target++=(uint8_t)value;
                    if(offsets!=((void *)0)) {
                        *offsets++=sourceIndex;
                    }
                default:

                    break;
                }


                targetCapacity=0;
                *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
                c=0;
                break;
            }


            c=0;
            if(offsets!=((void *)0)) {
                prevSourceIndex=sourceIndex;
                sourceIndex=nextSourceIndex;
            }
            continue;
        } else {

            *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
            break;
        }
    }
# 4610 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
    if( ((*pErrorCode)<=U_ZERO_ERROR) &&
        outputType==MBCS_OUTPUT_2_SISO && prevLength==2 &&
        pArgs->flush && source>=sourceLimit && c==0
    ) {

        if(targetCapacity>0) {
            *target++=(uint8_t)si_value[0];
            if (si_value_length == 2) {
                if (targetCapacity<2) {
                    cnv->charErrorBuffer[0]=(uint8_t)si_value[1];
                    cnv->charErrorBufferLength=1;
                    *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
                } else {
                    *target++=(uint8_t)si_value[1];
                }
            }
            if(offsets!=((void *)0)) {

                *offsets++=prevSourceIndex;
            }
        } else {

            cnv->charErrorBuffer[0]=(uint8_t)si_value[0];
            if (si_value_length == 2) {
                cnv->charErrorBuffer[1]=(uint8_t)si_value[1];
            }
            cnv->charErrorBufferLength=si_value_length;
            *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
        }
        prevLength=1;
    }


    cnv->fromUChar32=c;
    cnv->fromUnicodeStatus=prevLength;


    pArgs->source=source;
    pArgs->target=(char *)target;
    pArgs->offsets=offsets;
}
# 4669 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
extern int32_t
ucnv_MBCSFromUChar32_48(UConverterSharedData *sharedData,
                 UChar32 c, uint32_t *pValue,
                 UBool useFallback) {
    const int32_t *cx;
    const uint16_t *table;




    uint32_t stage2Entry;
    uint32_t value;
    int32_t length;


    if(c<=0xffff || (sharedData->mbcs.unicodeMask&1)) {
        table=sharedData->mbcs.fromUnicodeTable;


        if(sharedData->mbcs.outputType==MBCS_OUTPUT_1) {
            value=((uint16_t *)sharedData->mbcs.fromUnicodeBytes)[ (table)[ (table)[(c)>>10] +(((c)>>4)&0x3f) ] +((c)&0xf) ];

            if(useFallback ? value>=0x800 : value>=0xc00) {
                *pValue=value&0xff;
                return 1;
            }
        } else {
            stage2Entry=((const uint32_t *)(table))[ (table)[(c)>>10] +(((c)>>4)&0x3f) ];


            switch(sharedData->mbcs.outputType) {
            case MBCS_OUTPUT_2:
                value=((uint16_t *)(sharedData->mbcs.fromUnicodeBytes))[16*(uint32_t)(uint16_t)(stage2Entry)+((c)&0xf)];
                if(value<=0xff) {
                    length=1;
                } else {
                    length=2;
                }
                break;
# 4778 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
            default:

                return -1;
            }


            if( ( ((stage2Entry) & ((uint32_t)1<< (16+((c)&0xf)) )) !=0) ||
                (((useFallback) || ((uint32_t)((c)-0xe000)<0x1900 || (uint32_t)((c)-0xf0000)<0x20000)) && value!=0)
            ) {






                *pValue=value;
                return length;
            }
        }
    }

    cx=sharedData->mbcs.extIndexes;
    if(cx!=((void *)0)) {
        length=ucnv_extSimpleMatchFromU_48(cx, c, pValue, useFallback);
        return length>=0 ? length : -length;
    }


    return 0;
}
# 4852 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
static const UChar32
utf8_minLegal[5]={ 0, 0, 0x80, 0x800, 0x10000 };


static const UChar32
utf8_offsets[7]={ 0, 0, 0x3080, 0xE2080, 0x3C82080 };

static void
ucnv_SBCSFromUTF8(UConverterFromUnicodeArgs *pFromUArgs,
                  UConverterToUnicodeArgs *pToUArgs,
                  UErrorCode *pErrorCode) {
    UConverter *utf8, *cnv;
    const uint8_t *source, *sourceLimit;
    uint8_t *target;
    int32_t targetCapacity;

    const uint16_t *table, *sbcsIndex;
    const uint16_t *results;

    int8_t oldToULength, toULength, toULimit;

    UChar32 c;
    uint8_t b, t1, t2;

    uint32_t asciiRoundtrips;
    uint16_t value, minValue;
    UBool hasSupplementary;


    utf8=pToUArgs->converter;
    cnv=pFromUArgs->converter;
    source=(uint8_t *)pToUArgs->source;
    sourceLimit=(uint8_t *)pToUArgs->sourceLimit;
    target=(uint8_t *)pFromUArgs->target;
    targetCapacity=(int32_t)(pFromUArgs->targetLimit-pFromUArgs->target);

    table=cnv->sharedData->mbcs.fromUnicodeTable;
    sbcsIndex=cnv->sharedData->mbcs.sbcsIndex;
    if((cnv->options&0x10)!=0) {
        results=(uint16_t *)cnv->sharedData->mbcs.swapLFNLFromUnicodeBytes;
    } else {
        results=(uint16_t *)cnv->sharedData->mbcs.fromUnicodeBytes;
    }
    asciiRoundtrips=cnv->sharedData->mbcs.asciiRoundtrips;

    if(cnv->useFallback) {

        minValue=0x800;
    } else {

        minValue=0xc00;
    }
    hasSupplementary=(UBool)(cnv->sharedData->mbcs.unicodeMask&1);


    c=(UChar32)utf8->toUnicodeStatus;
    if(c!=0) {
        toULength=oldToULength=utf8->toULength;
        toULimit=(int8_t)utf8->mode;
    } else {
        toULength=oldToULength=toULimit=0;
    }
# 4923 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
    {
        int32_t i, length;

        length=(int32_t)(sourceLimit-source) - (toULimit-oldToULength);
        for(i=0; i<3 && i<length;) {
            b=*(sourceLimit-i-1);
            if((((b)&0xc0)==0x80)) {
                ++i;
            } else {
                if(i<utf8_countTrailBytes_48[b]) {

                    sourceLimit-=i+1;
                }
                break;
            }
        }
    }

    if(c!=0 && targetCapacity>0) {
        utf8->toUnicodeStatus=0;
        utf8->toULength=0;
        goto moreBytes;
# 4964 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
    }


    while(source<sourceLimit) {
        if(targetCapacity>0) {
            b=*source++;
            if((int8_t)b>=0) {

                if((((asciiRoundtrips) & (1<<((b)>>2)))!=0)) {
                    *target++=(uint8_t)b;
                    --targetCapacity;
                    continue;
                } else {
                    c=b;
                    value=(results)[ (sbcsIndex)[0] +(c) ];
                }
            } else {
                if(b<0xe0) {
                    if(
                        b>=0xc2 &&
                        (t1=(uint8_t)(*source-0x80)) <= 0x3f
                    ) {
                        c=b&0x1f;
                        ++source;
                        value=(results)[ (sbcsIndex)[c] +(t1) ];
                        if(value>=minValue) {
                            *target++=(uint8_t)value;
                            --targetCapacity;
                            continue;
                        } else {
                            c=(c<<6)|t1;
                        }
                    } else {
                        c=-1;
                    }
                } else if(b==0xe0) {
                    if(
                        (t1=(uint8_t)(source[0]-0x80)) <= 0x3f && t1 >= 0x20 &&
                        (t2=(uint8_t)(source[1]-0x80)) <= 0x3f
                    ) {
                        c=t1;
                        source+=2;
                        value=(results)[ (sbcsIndex)[c] +(t2) ];
                        if(value>=minValue) {
                            *target++=(uint8_t)value;
                            --targetCapacity;
                            continue;
                        } else {
                            c=(c<<6)|t2;
                        }
                    } else {
                        c=-1;
                    }
                } else {
                    c=-1;
                }

                if(c<0) {

                    oldToULength=0;
                    toULength=1;
                    toULimit=utf8_countTrailBytes_48[b]+1;
                    c=b;
moreBytes:
                    while(toULength<toULimit) {







                        if(source<(uint8_t *)pToUArgs->sourceLimit) {
                            b=*source;
                            if((((b)&0xc0)==0x80)) {
                                ++source;
                                ++toULength;
                                c=(c<<6)+b;
                            } else {
                                break;
                            }
                        } else {

                            source-=(toULength-oldToULength);
                            while(oldToULength<toULength) {
                                utf8->toUBytes[oldToULength++]=*source++;
                            }
                            utf8->toUnicodeStatus=c;
                            utf8->toULength=toULength;
                            utf8->mode=toULimit;
                            pToUArgs->source=(char *)source;
                            pFromUArgs->target=(char *)target;
                            return;
                        }
                    }

                    if( toULength==toULimit &&
                        (toULength==3 || toULength==2) &&
                        (c-=utf8_offsets[toULength])>=utf8_minLegal[toULength] &&
                        (c<=0xd7ff || 0xe000<=c)
                    ) {
                        value=(results)[ (table)[ (table)[(c)>>10] +(((c)>>4)&0x3f) ] +((c)&0xf) ];
                    } else if(
                        toULength==toULimit && toULength==4 &&
                        (0x10000<=(c-=utf8_offsets[4]) && c<=0x10ffff)
                    ) {

                        if(!hasSupplementary) {

                            value=0;
                        } else {
                            value=(results)[ (table)[ (table)[(c)>>10] +(((c)>>4)&0x3f) ] +((c)&0xf) ];
                        }
                    } else {

                        source-=(toULength-oldToULength);
                        while(oldToULength<toULength) {
                            utf8->toUBytes[oldToULength++]=*source++;
                        }
                        utf8->toULength=toULength;
                        pToUArgs->source=(char *)source;
                        pFromUArgs->target=(char *)target;
                        *pErrorCode=U_ILLEGAL_CHAR_FOUND;
                        return;
                    }
                }
            }

            if(value>=minValue) {

                *target++=(uint8_t)value;
                --targetCapacity;
            } else {







                static const UChar nul=0;
                const UChar *noSource=&nul;
                c=_extFromU(cnv, cnv->sharedData,
                            c, &noSource, noSource,
                            &target, target+targetCapacity,
                            ((void *)0), -1,
                            pFromUArgs->flush,
                            pErrorCode);

                if(((*pErrorCode)>U_ZERO_ERROR)) {

                    cnv->fromUChar32=c;
                    break;
                } else if(cnv->preFromUFirstCP>=0) {






                    break;
                } else {



                    targetCapacity=(int32_t)(pFromUArgs->targetLimit-(char *)target);
                }
            }
        } else {

            *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
            break;
        }
    }






    if(((*pErrorCode)<=U_ZERO_ERROR) && source<(sourceLimit=(uint8_t *)pToUArgs->sourceLimit)) {
        c=utf8->toUBytes[0]=b=*source++;
        toULength=1;
        toULimit=utf8_countTrailBytes_48[b]+1;
        while(source<sourceLimit) {
            utf8->toUBytes[toULength++]=b=*source++;
            c=(c<<6)+b;
        }
        utf8->toUnicodeStatus=c;
        utf8->toULength=toULength;
        utf8->mode=toULimit;
    }


    pToUArgs->source=(char *)source;
    pFromUArgs->target=(char *)target;
}

static void
ucnv_DBCSFromUTF8(UConverterFromUnicodeArgs *pFromUArgs,
                  UConverterToUnicodeArgs *pToUArgs,
                  UErrorCode *pErrorCode) {
    UConverter *utf8, *cnv;
    const uint8_t *source, *sourceLimit;
    uint8_t *target;
    int32_t targetCapacity;

    const uint16_t *table, *mbcsIndex;
    const uint16_t *results;

    int8_t oldToULength, toULength, toULimit;

    UChar32 c;
    uint8_t b, t1, t2;

    uint32_t stage2Entry;
    uint32_t asciiRoundtrips;
    uint16_t value, minValue;
    UBool hasSupplementary;


    utf8=pToUArgs->converter;
    cnv=pFromUArgs->converter;
    source=(uint8_t *)pToUArgs->source;
    sourceLimit=(uint8_t *)pToUArgs->sourceLimit;
    target=(uint8_t *)pFromUArgs->target;
    targetCapacity=(int32_t)(pFromUArgs->targetLimit-pFromUArgs->target);

    table=cnv->sharedData->mbcs.fromUnicodeTable;
    mbcsIndex=cnv->sharedData->mbcs.mbcsIndex;
    if((cnv->options&0x10)!=0) {
        results=(uint16_t *)cnv->sharedData->mbcs.swapLFNLFromUnicodeBytes;
    } else {
        results=(uint16_t *)cnv->sharedData->mbcs.fromUnicodeBytes;
    }
    asciiRoundtrips=cnv->sharedData->mbcs.asciiRoundtrips;

    if(cnv->useFallback) {

        minValue=0x800;
    } else {

        minValue=0xc00;
    }
    hasSupplementary=(UBool)(cnv->sharedData->mbcs.unicodeMask&1);


    c=(UChar32)utf8->toUnicodeStatus;
    if(c!=0) {
        toULength=oldToULength=utf8->toULength;
        toULimit=(int8_t)utf8->mode;
    } else {
        toULength=oldToULength=toULimit=0;
    }
# 5227 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnvmbcs.c"
    {
        int32_t i, length;

        length=(int32_t)(sourceLimit-source) - (toULimit-oldToULength);
        for(i=0; i<3 && i<length;) {
            b=*(sourceLimit-i-1);
            if((((b)&0xc0)==0x80)) {
                ++i;
            } else {
                if(i<utf8_countTrailBytes_48[b]) {

                    sourceLimit-=i+1;
                }
                break;
            }
        }
    }

    if(c!=0 && targetCapacity>0) {
        utf8->toUnicodeStatus=0;
        utf8->toULength=0;
        goto moreBytes;

    }


    while(source<sourceLimit) {
        if(targetCapacity>0) {
            b=*source++;
            if((int8_t)b>=0) {

                if((((asciiRoundtrips) & (1<<((b)>>2)))!=0)) {
                    *target++=b;
                    --targetCapacity;
                    continue;
                } else {
                    value=(results)[ (mbcsIndex)[0] +(b) ];
                    if(value==0) {
                        c=b;
                        goto unassigned;
                    }
                }
            } else {
                if(b>0xe0) {
                    if(
                        (((t1=(uint8_t)(source[0]-0x80), b<0xed) && (t1 <= 0x3f)) ||
                                                        (b==0xed && (t1 <= 0x1f))) &&
                        (t2=(uint8_t)(source[1]-0x80)) <= 0x3f
                    ) {
                        c=((b&0xf)<<6)|t1;
                        source+=2;
                        value=(results)[ (mbcsIndex)[c] +(t2) ];
                        if(value==0) {
                            c=(c<<6)|t2;
                            goto unassigned;
                        }
                    } else {
                        c=-1;
                    }
                } else if(b<0xe0) {
                    if(
                        b>=0xc2 &&
                        (t1=(uint8_t)(*source-0x80)) <= 0x3f
                    ) {
                        c=b&0x1f;
                        ++source;
                        value=(results)[ (mbcsIndex)[c] +(t1) ];
                        if(value==0) {
                            c=(c<<6)|t1;
                            goto unassigned;
                        }
                    } else {
                        c=-1;
                    }
                } else {
                    c=-1;
                }

                if(c<0) {

                    oldToULength=0;
                    toULength=1;
                    toULimit=utf8_countTrailBytes_48[b]+1;
                    c=b;
moreBytes:
                    while(toULength<toULimit) {







                        if(source<(uint8_t *)pToUArgs->sourceLimit) {
                            b=*source;
                            if((((b)&0xc0)==0x80)) {
                                ++source;
                                ++toULength;
                                c=(c<<6)+b;
                            } else {
                                break;
                            }
                        } else {

                            source-=(toULength-oldToULength);
                            while(oldToULength<toULength) {
                                utf8->toUBytes[oldToULength++]=*source++;
                            }
                            utf8->toUnicodeStatus=c;
                            utf8->toULength=toULength;
                            utf8->mode=toULimit;
                            pToUArgs->source=(char *)source;
                            pFromUArgs->target=(char *)target;
                            return;
                        }
                    }

                    if( toULength==toULimit &&
                        (toULength==3 || toULength==2) &&
                        (c-=utf8_offsets[toULength])>=utf8_minLegal[toULength] &&
                        (c<=0xd7ff || 0xe000<=c)
                    ) {
                        stage2Entry=((const uint32_t *)(table))[ (table)[(c)>>10] +(((c)>>4)&0x3f) ];
                    } else if(
                        toULength==toULimit && toULength==4 &&
                        (0x10000<=(c-=utf8_offsets[4]) && c<=0x10ffff)
                    ) {

                        if(!hasSupplementary) {

                            stage2Entry=0;
                        } else {
                            stage2Entry=((const uint32_t *)(table))[ (table)[(c)>>10] +(((c)>>4)&0x3f) ];
                        }
                    } else {

                        source-=(toULength-oldToULength);
                        while(oldToULength<toULength) {
                            utf8->toUBytes[oldToULength++]=*source++;
                        }
                        utf8->toULength=toULength;
                        pToUArgs->source=(char *)source;
                        pFromUArgs->target=(char *)target;
                        *pErrorCode=U_ILLEGAL_CHAR_FOUND;
                        return;
                    }



                    value=((uint16_t *)(results))[16*(uint32_t)(uint16_t)(stage2Entry)+((c)&0xf)];


                    if(!(( ((stage2Entry) & ((uint32_t)1<< (16+((c)&0xf)) )) !=0) ||
                         ((((cnv)->useFallback) || ((uint32_t)((c)-0xe000)<0x1900 || (uint32_t)((c)-0xf0000)<0x20000)) && value!=0))
                    ) {
                        goto unassigned;
                    }
                }
            }



            if(value<=0xff) {

                *target++=(uint8_t)value;
                --targetCapacity;
            } else {
                *target++=(uint8_t)(value>>8);
                if(2<=targetCapacity) {
                    *target++=(uint8_t)value;
                    targetCapacity-=2;
                } else {
                    cnv->charErrorBuffer[0]=(char)value;
                    cnv->charErrorBufferLength=1;


                    *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
                    break;
                }
            }
            continue;

unassigned:
            {






                static const UChar nul=0;
                const UChar *noSource=&nul;
                c=_extFromU(cnv, cnv->sharedData,
                            c, &noSource, noSource,
                            &target, target+targetCapacity,
                            ((void *)0), -1,
                            pFromUArgs->flush,
                            pErrorCode);

                if(((*pErrorCode)>U_ZERO_ERROR)) {

                    cnv->fromUChar32=c;
                    break;
                } else if(cnv->preFromUFirstCP>=0) {






                    break;
                } else {



                    targetCapacity=(int32_t)(pFromUArgs->targetLimit-(char *)target);
                    continue;
                }
            }
        } else {

            *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
            break;
        }
    }






    if(((*pErrorCode)<=U_ZERO_ERROR) && source<(sourceLimit=(uint8_t *)pToUArgs->sourceLimit)) {
        c=utf8->toUBytes[0]=b=*source++;
        toULength=1;
        toULimit=utf8_countTrailBytes_48[b]+1;
        while(source<sourceLimit) {
            utf8->toUBytes[toULength++]=b=*source++;
            c=(c<<6)+b;
        }
        utf8->toUnicodeStatus=c;
        utf8->toULength=toULength;
        utf8->mode=toULimit;
    }


    pToUArgs->source=(char *)source;
    pFromUArgs->target=(char *)target;
}



static void
ucnv_MBCSGetStarters(const UConverter* cnv,
                 UBool starters[256],
                 UErrorCode *pErrorCode) {
    const int32_t *state0;
    int i;

    state0=cnv->sharedData->mbcs.stateTable[cnv->sharedData->mbcs.dbcsOnlyState];
    for(i=0; i<256; ++i) {

        starters[i]= (UBool)((state0[i])>=0);
    }
}





extern UBool
ucnv_MBCSIsLeadByte_48(UConverterSharedData *sharedData, char byte) {
    return (UBool)((sharedData->mbcs.stateTable[0][(uint8_t)byte])>=0);
}

static void
ucnv_MBCSWriteSub(UConverterFromUnicodeArgs *pArgs,
              int32_t offsetIndex,
              UErrorCode *pErrorCode) {
    UConverter *cnv=pArgs->converter;
    char *p, *subchar;
    char buffer[4];
    int32_t length;


    if( cnv->subChar1!=0 &&
        (cnv->sharedData->mbcs.extIndexes!=((void *)0) ?
            cnv->useSubChar1 :
            (cnv->invalidUCharBuffer[0]<=0xff))
    ) {

        subchar=(char *)&cnv->subChar1;
        length=1;
    } else {

        subchar=(char *)cnv->subChars;
        length=cnv->subCharLen;
    }


    cnv->useSubChar1=0;

    if (cnv->sharedData->mbcs.outputType == MBCS_OUTPUT_2_SISO) {
        p=buffer;


        switch(length) {
        case 1:
            if(cnv->fromUnicodeStatus==2) {

                cnv->fromUnicodeStatus=1;
                *p++=0x0F;
            }
            *p++=subchar[0];
            break;
        case 2:
            if(cnv->fromUnicodeStatus<=1) {

                cnv->fromUnicodeStatus=2;
                *p++=0x0E;
            }
            *p++=subchar[0];
            *p++=subchar[1];
            break;
        default:
            *pErrorCode=U_ILLEGAL_ARGUMENT_ERROR;
            return;
        }
        subchar=buffer;
        length=(int32_t)(p-buffer);
    }

    ucnv_cbFromUWriteBytes_48(pArgs, subchar, length, offsetIndex, pErrorCode);
}

extern UConverterType
ucnv_MBCSGetType_48(const UConverter* converter) {

    if(converter->sharedData->mbcs.countStates==1) {
        return (UConverterType)UCNV_SBCS;
    } else if((converter->sharedData->mbcs.outputType&0xff)==MBCS_OUTPUT_2_SISO) {
        return (UConverterType)UCNV_EBCDIC_STATEFUL;
    } else if(converter->sharedData->staticData->minBytesPerChar==2 && converter->sharedData->staticData->maxBytesPerChar==2) {
        return (UConverterType)UCNV_DBCS;
    }
    return (UConverterType)UCNV_MBCS;
}

static const UConverterImpl _SBCSUTF8Impl={
    UCNV_MBCS,

    ucnv_MBCSLoad,
    ucnv_MBCSUnload,

    ucnv_MBCSOpen,
    ((void *)0),
    ((void *)0),

    ucnv_MBCSToUnicodeWithOffsets_48,
    ucnv_MBCSToUnicodeWithOffsets_48,
    ucnv_MBCSFromUnicodeWithOffsets_48,
    ucnv_MBCSFromUnicodeWithOffsets_48,
    ucnv_MBCSGetNextUChar,

    ucnv_MBCSGetStarters,
    ucnv_MBCSGetName,
    ucnv_MBCSWriteSub,
    ((void *)0),
    ucnv_MBCSGetUnicodeSet,

    ((void *)0),
    ucnv_SBCSFromUTF8
};

static const UConverterImpl _DBCSUTF8Impl={
    UCNV_MBCS,

    ucnv_MBCSLoad,
    ucnv_MBCSUnload,

    ucnv_MBCSOpen,
    ((void *)0),
    ((void *)0),

    ucnv_MBCSToUnicodeWithOffsets_48,
    ucnv_MBCSToUnicodeWithOffsets_48,
    ucnv_MBCSFromUnicodeWithOffsets_48,
    ucnv_MBCSFromUnicodeWithOffsets_48,
    ucnv_MBCSGetNextUChar,

    ucnv_MBCSGetStarters,
    ucnv_MBCSGetName,
    ucnv_MBCSWriteSub,
    ((void *)0),
    ucnv_MBCSGetUnicodeSet,

    ((void *)0),
    ucnv_DBCSFromUTF8
};

static const UConverterImpl _MBCSImpl={
    UCNV_MBCS,

    ucnv_MBCSLoad,
    ucnv_MBCSUnload,

    ucnv_MBCSOpen,
    ((void *)0),
    ((void *)0),

    ucnv_MBCSToUnicodeWithOffsets_48,
    ucnv_MBCSToUnicodeWithOffsets_48,
    ucnv_MBCSFromUnicodeWithOffsets_48,
    ucnv_MBCSFromUnicodeWithOffsets_48,
    ucnv_MBCSGetNextUChar,

    ucnv_MBCSGetStarters,
    ucnv_MBCSGetName,
    ucnv_MBCSWriteSub,
    ((void *)0),
    ucnv_MBCSGetUnicodeSet
};






const UConverterSharedData _MBCSData_48={
    sizeof(UConverterSharedData), 1,
    ((void *)0), ((void *)0), ((void *)0), 0, &_MBCSImpl,
    0
};
