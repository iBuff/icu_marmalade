# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icudataver.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icudataver.c"
# 10 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icudataver.c"
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
# 11 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icudataver.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icudataver.h" 1
# 45 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icudataver.h"
extern UBool u_isDataOlder_48(UVersionInfo dataVersionFillin, UBool *isModifiedFillin, UErrorCode *status);
# 55 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icudataver.h"
extern void u_getDataVersion_48(UVersionInfo dataVersionFillin, UErrorCode *status);
# 12 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icudataver.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uversion.h" 1
# 13 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icudataver.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h" 1
# 27 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h" 1
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
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
# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h" 2
# 336 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
typedef enum {



  ULOC_ACTUAL_LOCALE = 0,



  ULOC_VALID_LOCALE = 1,





  ULOC_REQUESTED_LOCALE = 2,


  ULOC_DATA_LOCALE_TYPE_LIMIT = 3
} ULocDataLocaleType ;
# 368 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern const char*
uloc_getDefault_48(void);
# 388 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern void
uloc_setDefault_48(const char* localeID,
        UErrorCode* status);
# 404 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getLanguage_48(const char* localeID,
         char* language,
         int32_t languageCapacity,
         UErrorCode* err);
# 422 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getScript_48(const char* localeID,
         char* script,
         int32_t scriptCapacity,
         UErrorCode* err);
# 440 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getCountry_48(const char* localeID,
        char* country,
        int32_t countryCapacity,
        UErrorCode* err);
# 458 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getVariant_48(const char* localeID,
        char* variant,
        int32_t variantCapacity,
        UErrorCode* err);
# 481 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getName_48(const char* localeID,
         char* name,
         int32_t nameCapacity,
         UErrorCode* err);
# 504 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_canonicalize_48(const char* localeID,
         char* name,
         int32_t nameCapacity,
         UErrorCode* err);
# 517 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern const char*
uloc_getISO3Language_48(const char* localeID);
# 528 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern const char*
uloc_getISO3Country_48(const char* localeID);
# 539 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern uint32_t
uloc_getLCID_48(const char* localeID);
# 558 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getDisplayLanguage_48(const char* locale,
            const char* displayLocale,
            UChar* language,
            int32_t languageCapacity,
            UErrorCode* status);
# 581 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getDisplayScript_48(const char* locale,
            const char* displayLocale,
            UChar* script,
            int32_t scriptCapacity,
            UErrorCode* status);
# 604 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getDisplayCountry_48(const char* locale,
                       const char* displayLocale,
                       UChar* country,
                       int32_t countryCapacity,
                       UErrorCode* status);
# 628 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getDisplayVariant_48(const char* locale,
                       const char* displayLocale,
                       UChar* variant,
                       int32_t variantCapacity,
                       UErrorCode* status);
# 675 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getDisplayKeyword_48(const char* keyword,
                       const char* displayLocale,
                       UChar* dest,
                       int32_t destCapacity,
                       UErrorCode* status);
# 701 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getDisplayKeywordValue_48( const char* locale,
                               const char* keyword,
                               const char* displayLocale,
                               UChar* dest,
                               int32_t destCapacity,
                               UErrorCode* status);
# 724 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getDisplayName_48(const char* localeID,
            const char* inLocaleID,
            UChar* result,
            int32_t maxResultSize,
            UErrorCode* err);
# 742 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern const char*
uloc_getAvailable_48(int32_t n);







extern int32_t uloc_countAvailable_48(void);
# 762 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern const char* const*
uloc_getISOLanguages_48(void);
# 774 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern const char* const*
uloc_getISOCountries_48(void);
# 790 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getParent_48(const char* localeID,
                 char* parent,
                 int32_t parentCapacity,
                 UErrorCode* err);
# 818 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getBaseName_48(const char* localeID,
         char* name,
         int32_t nameCapacity,
         UErrorCode* err);
# 833 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern UEnumeration*
uloc_openKeywords_48(const char* localeID,
                        UErrorCode* status);
# 848 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getKeywordValue_48(const char* localeID,
                     const char* keywordName,
                     char* buffer, int32_t bufferCapacity,
                     UErrorCode* status);
# 874 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_setKeywordValue_48(const char* keywordName,
                     const char* keywordValue,
                     char* buffer, int32_t bufferCapacity,
                     UErrorCode* status);






typedef enum {
  ULOC_LAYOUT_LTR = 0,
  ULOC_LAYOUT_RTL = 1,
  ULOC_LAYOUT_TTB = 2,
  ULOC_LAYOUT_BTT = 3,
  ULOC_LAYOUT_UNKNOWN
} ULayoutType;
# 901 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern ULayoutType
uloc_getCharacterOrientation_48(const char* localeId,
                             UErrorCode *status);
# 913 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern ULayoutType
uloc_getLineOrientation_48(const char* localeId,
                        UErrorCode *status);







typedef enum {
  ULOC_ACCEPT_FAILED = 0,
  ULOC_ACCEPT_VALID = 1,
  ULOC_ACCEPT_FALLBACK = 2


} UAcceptResult;
# 944 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_acceptLanguageFromHTTP_48(char *result, int32_t resultAvailable,
                            UAcceptResult *outResult,
                            const char *httpAcceptLanguage,
                            UEnumeration* availableLocales,
                            UErrorCode *status);
# 964 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_acceptLanguage_48(char *result, int32_t resultAvailable,
                    UAcceptResult *outResult, const char **acceptList,
                    int32_t acceptListCount,
                    UEnumeration* availableLocales,
                    UErrorCode *status);
# 984 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_getLocaleForLCID_48(uint32_t hostID, char *locale, int32_t localeCapacity,
                    UErrorCode *status);
# 1022 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_addLikelySubtags_48(const char* localeID,
         char* maximizedLocaleID,
         int32_t maximizedLocaleIDCapacity,
         UErrorCode* err);
# 1062 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_minimizeSubtags_48(const char* localeID,
         char* minimizedLocaleID,
         int32_t minimizedLocaleIDCapacity,
         UErrorCode* err);
# 1091 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_forLanguageTag_48(const char* langtag,
                    char* localeID,
                    int32_t localeIDCapacity,
                    int32_t* parsedLength,
                    UErrorCode* err);
# 1119 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h"
extern int32_t
uloc_toLanguageTag_48(const char* localeID,
                   char* langtag,
                   int32_t langtagCapacity,
                   UBool strict,
                   UErrorCode* err);
# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h" 2
# 52 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
struct UResourceBundle;




typedef struct UResourceBundle UResourceBundle;






typedef enum {

    URES_NONE=-1,


    URES_STRING=0,


    URES_BINARY=1,


    URES_TABLE=2,
# 84 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
    URES_ALIAS=3,
# 93 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
    URES_INT=7,


    URES_ARRAY=8,






    URES_INT_VECTOR = 14,


    RES_NONE=URES_NONE,

    RES_STRING=URES_STRING,

    RES_BINARY=URES_BINARY,

    RES_TABLE=URES_TABLE,

    RES_ALIAS=URES_ALIAS,

    RES_INT=URES_INT,

    RES_ARRAY=URES_ARRAY,

    RES_INT_VECTOR=URES_INT_VECTOR,

    RES_RESERVED=15,


    URES_LIMIT = 16
} UResType;
# 160 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern UResourceBundle*
ures_open_48(const char* packageName,
          const char* locale,
          UErrorCode* status);
# 183 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern UResourceBundle*
ures_openDirect_48(const char* packageName,
                const char* locale,
                UErrorCode* status);
# 206 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern UResourceBundle*
ures_openU_48(const UChar* packageName,
           const char* locale,
           UErrorCode* status);
# 227 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern int32_t
ures_countArrayItems_48(const UResourceBundle* resourceBundle,
                     const char* resourceKey,
                     UErrorCode* err);
# 239 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern void
ures_close_48(UResourceBundle* resourceBundle);
# 271 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const char*
ures_getVersionNumber_48(const UResourceBundle* resourceBundle);
# 283 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern void
ures_getVersion_48(const UResourceBundle* resB,
                UVersionInfo versionInfo);
# 299 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const char*
ures_getLocale_48(const UResourceBundle* resourceBundle,
               UErrorCode* status);
# 316 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const char*
ures_getLocaleByType_48(const UResourceBundle* resourceBundle,
                     ULocDataLocaleType type,
                     UErrorCode* status);
# 338 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern void
ures_openFillIn_48(UResourceBundle *r,
                const char* packageName,
                const char* localeID,
                UErrorCode* status);
# 361 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const UChar*
ures_getString_48(const UResourceBundle* resourceBundle,
               int32_t* len,
               UErrorCode* status);
# 413 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const char *
ures_getUTF8String_48(const UResourceBundle *resB,
                   char *dest, int32_t *length,
                   UBool forceCopy,
                   UErrorCode *status);
# 436 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const uint8_t*
ures_getBinary_48(const UResourceBundle* resourceBundle,
               int32_t* len,
               UErrorCode* status);
# 458 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const int32_t*
ures_getIntVector_48(const UResourceBundle* resourceBundle,
                  int32_t* len,
                  UErrorCode* status);
# 479 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern uint32_t
ures_getUInt_48(const UResourceBundle* resourceBundle,
             UErrorCode *status);
# 499 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern int32_t
ures_getInt_48(const UResourceBundle* resourceBundle,
            UErrorCode *status);
# 513 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern int32_t
ures_getSize_48(const UResourceBundle *resourceBundle);
# 524 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern UResType
ures_getType_48(const UResourceBundle *resourceBundle);
# 535 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const char *
ures_getKey_48(const UResourceBundle *resourceBundle);
# 548 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern void
ures_resetIterator_48(UResourceBundle *resourceBundle);
# 558 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern UBool
ures_hasNext_48(const UResourceBundle *resourceBundle);
# 573 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern UResourceBundle*
ures_getNextResource_48(UResourceBundle *resourceBundle,
                     UResourceBundle *fillIn,
                     UErrorCode *status);
# 590 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const UChar*
ures_getNextString_48(UResourceBundle *resourceBundle,
                   int32_t* len,
                   const char ** key,
                   UErrorCode *status);
# 608 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern UResourceBundle*
ures_getByIndex_48(const UResourceBundle *resourceBundle,
                int32_t indexR,
                UResourceBundle *fillIn,
                UErrorCode *status);
# 625 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const UChar*
ures_getStringByIndex_48(const UResourceBundle *resourceBundle,
                      int32_t indexS,
                      int32_t* len,
                      UErrorCode *status);
# 679 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const char *
ures_getUTF8StringByIndex_48(const UResourceBundle *resB,
                          int32_t stringIndex,
                          char *dest, int32_t *pLength,
                          UBool forceCopy,
                          UErrorCode *status);
# 698 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern UResourceBundle*
ures_getByKey_48(const UResourceBundle *resourceBundle,
              const char* key,
              UResourceBundle *fillIn,
              UErrorCode *status);
# 716 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const UChar*
ures_getStringByKey_48(const UResourceBundle *resB,
                    const char* key,
                    int32_t* len,
                    UErrorCode *status);
# 772 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern const char *
ures_getUTF8StringByKey_48(const UResourceBundle *resB,
                        const char *key,
                        char *dest, int32_t *pLength,
                        UBool forceCopy,
                        UErrorCode *status);
# 874 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
extern UEnumeration*
ures_openAvailableLocales_48(const char *packageName, UErrorCode *status);
# 14 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icudataver.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h" 1
# 13 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresdata.h" 1
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresdata.h"
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


# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresdata.h" 2

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
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresdata.h" 2







typedef enum {

    URES_INTERNAL_NONE=-1,


    URES_TABLE32=4,





    URES_TABLE16=5,


    URES_STRING_V2=6,





    URES_ARRAY16=9
} UResInternalType;






typedef uint32_t Resource;
# 80 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresdata.h"
enum {
    URES_INDEX_LENGTH,





    URES_INDEX_KEYS_TOP,

    URES_INDEX_RESOURCES_TOP,
    URES_INDEX_BUNDLE_TOP,

    URES_INDEX_MAX_TABLE_LENGTH,
    URES_INDEX_ATTRIBUTES,
    URES_INDEX_16BIT_TOP,

    URES_INDEX_POOL_CHECKSUM,
    URES_INDEX_TOP
};
# 307 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresdata.h"
typedef struct {
    UDataMemory *data;
    const int32_t *pRoot;
    const uint16_t *p16BitUnits;
    const char *poolBundleKeys;
    Resource rootRes;
    int32_t localKeyLimit;
    UBool noFallback;
    UBool isPoolBundle;
    UBool usesPoolBundle;
    UBool useNativeStrcmp;
} ResourceData;




extern void
res_read_48(ResourceData *pResData,
         const UDataInfo *pInfo, const void *inBytes, int32_t length,
         UErrorCode *errorCode);





extern void
res_load_48(ResourceData *pResData,
         const char *path, const char *name, UErrorCode *errorCode);





extern void
res_unload_48(ResourceData *pResData);

extern UResType
res_getPublicType_48(Resource res);






extern const UChar *
res_getString_48(const ResourceData *pResData, Resource res, int32_t *pLength);

extern const UChar *
res_getAlias_48(const ResourceData *pResData, Resource res, int32_t *pLength);

extern const uint8_t *
res_getBinary_48(const ResourceData *pResData, Resource res, int32_t *pLength);

extern const int32_t *
res_getIntVector_48(const ResourceData *pResData, Resource res, int32_t *pLength);

extern Resource
res_getResource_48(const ResourceData *pResData, const char *key);

extern int32_t
res_countArrayItems_48(const ResourceData *pResData, Resource res);

extern Resource
res_getArrayItem_48(const ResourceData *pResData, Resource array, int32_t indexS);

extern Resource
res_getTableItemByIndex_48(const ResourceData *pResData, Resource table, int32_t indexS, const char ** key);

extern Resource
res_getTableItemByKey_48(const ResourceData *pResData, Resource table, int32_t *indexS, const char* * key);





extern Resource res_findResource_48(const ResourceData *pResData, Resource r, char** path, const char** key);





extern int32_t
ures_swap_48(const UDataSwapper *ds,
          const void *inData, int32_t length, void *outData,
          UErrorCode *pErrorCode);
# 14 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h" 2
# 44 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
struct UResourceDataEntry;
typedef struct UResourceDataEntry UResourceDataEntry;







struct UResourceDataEntry {
    char *fName;
    char *fPath;
    UResourceDataEntry *fParent;
    UResourceDataEntry *fAlias;
    UResourceDataEntry *fPool;
    ResourceData fData;
    char fNameBuffer[3];
    uint32_t fCountExisting;
    UErrorCode fBogus;

};





struct UResourceBundle {
    const char *fKey;
    UResourceDataEntry *fData;
    char *fVersion;
    UResourceDataEntry *fTopLevelData;
    char *fResPath;
    ResourceData fResData;
    char fResBuf[64];
    int32_t fResPathLen;
    Resource fRes;
    UBool fHasFallback;
    UBool fIsTopLevel;
    uint32_t fMagic1;
    uint32_t fMagic2;
    int32_t fIndex;
    int32_t fSize;


};

extern void ures_initStackObject_48(UResourceBundle* resB);


extern const char* ures_getName_48(const UResourceBundle* resB);
# 107 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
extern UResourceBundle *ures_copyResb_48(UResourceBundle *r, const UResourceBundle *original, UErrorCode *status);
# 124 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
extern UResourceBundle*
ures_findResource_48(const char* pathToResource,
                  UResourceBundle *fillIn, UErrorCode *status);
# 143 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
extern UResourceBundle*
ures_findSubResource_48(const UResourceBundle *resB,
                     char* pathToResource,
                     UResourceBundle *fillIn, UErrorCode *status);
# 164 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
extern int32_t
ures_getFunctionalEquivalent_48(char *result, int32_t resultCapacity,
                             const char *path, const char *resName, const char *keyword, const char *locid,
                             UBool *isAvailable, UBool omitDefault, UErrorCode *status);
# 176 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
extern UEnumeration*
ures_getKeywordValues_48(const char *path, const char *keyword, UErrorCode *status);
# 196 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
extern UResourceBundle*
ures_getByKeyWithFallback_48(const UResourceBundle *resB,
                          const char* inKey,
                          UResourceBundle *fillIn,
                          UErrorCode *status);
# 217 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
extern const UChar*
ures_getStringByKeyWithFallback_48(const UResourceBundle *resB,
                          const char* inKey,
                          int32_t* len,
                          UErrorCode *status);
# 230 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
extern void
ures_getVersionByKey_48(const UResourceBundle *resB,
                     const char *key,
                     UVersionInfo ver,
                     UErrorCode *status);
# 246 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
extern const char*
ures_getVersionNumberInternal_48(const UResourceBundle *resourceBundle);
# 262 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
extern const char*
ures_getLocaleInternal_48(const UResourceBundle* resourceBundle,
               UErrorCode* status);
# 15 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icudataver.c" 2
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
# 16 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icudataver.c" 2




static UBool hasICUSTDBundle();

static UBool hasICUSTDBundle() {
    UErrorCode status = U_ZERO_ERROR;
    UBool result = 1;

    UResourceBundle *icustdbundle = ures_openDirect_48(((void *)0), "icustd", &status);
    if (((status)<=U_ZERO_ERROR)) {
        result = 1;
    } else {
        result = 0;
    }

    ures_close_48(icustdbundle);

    return result;
}

extern void u_getDataVersion_48(UVersionInfo dataVersionFillin, UErrorCode *status) {
    UResourceBundle *icudatares = ((void *)0);

    if (((*status)>U_ZERO_ERROR)) {
        return;
    }

    if (dataVersionFillin != ((void *)0)) {
        icudatares = ures_openDirect_48(((void *)0), "icuver" , status);
        if (((*status)<=U_ZERO_ERROR)) {
            ures_getVersionByKey_48(icudatares, "DataVersion", dataVersionFillin, status);
        }
        ures_close_48(icudatares);
    }
}

extern UBool u_isDataOlder_48(UVersionInfo dataVersionFillin, UBool *isModifiedFillin, UErrorCode *status) {
    UBool result = 1;
    UVersionInfo dataVersion;
    UVersionInfo wiredVersion;

    if (((*status)>U_ZERO_ERROR)) {
        return result;
    }

    u_getDataVersion_48(dataVersion, status);
    if (((*status)<=U_ZERO_ERROR)) {
        u_versionFromString_48(wiredVersion, "4.8.1");

        if ( memcmp(dataVersion, wiredVersion,sizeof(UVersionInfo)) >= 0) {
            result = 0;
        }

        if (dataVersionFillin != ((void *)0)) {
            memcpy(dataVersionFillin, dataVersion, sizeof(UVersionInfo));
        }

        if (hasICUSTDBundle()) {
            *isModifiedFillin = 0;
        } else {
            *isModifiedFillin = 1;
        }
    }

    return result;
}
