# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c"
# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.h" 1
# 27 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.h"
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
# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.h" 2



extern const char *uprv_convertToPosix_48(uint32_t hostid, UErrorCode* status);


extern uint32_t uprv_convertToLCID_48(const char *langID, const char* posixID, UErrorCode* status);
# 29 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c" 2
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
# 30 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c" 2
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
# 31 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c" 2
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
# 32 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c" 2
# 59 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c"
typedef struct ILcidPosixElement
{
    const uint32_t hostID;
    const char * const posixID;
} ILcidPosixElement;

typedef struct ILcidPosixMap
{
    const uint32_t numRegions;
    const struct ILcidPosixElement* const regionMaps;
} ILcidPosixMap;
# 127 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c"
static const ILcidPosixElement locmap_af [] = { {(uint16_t)(0x03FF & 0x0436), "af"}, {0x0436, "af_ZA"}, };

static const ILcidPosixElement locmap_ar [] = {
    {0x01, "ar"},
    {0x3801, "ar_AE"},
    {0x3c01, "ar_BH"},
    {0x1401, "ar_DZ"},
    {0x0c01, "ar_EG"},
    {0x0801, "ar_IQ"},
    {0x2c01, "ar_JO"},
    {0x3401, "ar_KW"},
    {0x3001, "ar_LB"},
    {0x1001, "ar_LY"},
    {0x1801, "ar_MA"},
    {0x1801, "ar_MO"},
    {0x2001, "ar_OM"},
    {0x4001, "ar_QA"},
    {0x0401, "ar_SA"},
    {0x2801, "ar_SY"},
    {0x1c01, "ar_TN"},
    {0x2401, "ar_YE"}
};

static const ILcidPosixElement locmap_as [] = { {(uint16_t)(0x03FF & 0x044d), "as"}, {0x044d, "as_IN"}, };
static const ILcidPosixElement locmap_am [] = { {(uint16_t)(0x03FF & 0x045e), "am"}, {0x045e, "am_ET"}, };
static const ILcidPosixElement locmap_arn [] = { {(uint16_t)(0x03FF & 0x047a), "arn"}, {0x047a, "arn_CL"}, };

static const ILcidPosixElement locmap_az [] = {
    {0x2c, "az"},
    {0x082c, "az_Cyrl_AZ"},
    {0x742c, "az_Cyrl"},
    {0x042c, "az_Latn_AZ"},
    {0x782c, "az_Latn"},
    {0x042c, "az_AZ"}
};

static const ILcidPosixElement locmap_ba [] = { {(uint16_t)(0x03FF & 0x046d), "ba"}, {0x046d, "ba_RU"}, };
static const ILcidPosixElement locmap_be [] = { {(uint16_t)(0x03FF & 0x0423), "be"}, {0x0423, "be_BY"}, };

static const ILcidPosixElement locmap_ber [] = {
    {0x5f, "ber"},
    {0x045f, "ber_Arab_DZ"},
    {0x045f, "ber_Arab"},
    {0x085f, "ber_Latn_DZ"},
    {0x085f, "ber_Latn"}
};

static const ILcidPosixElement locmap_bg [] = { {(uint16_t)(0x03FF & 0x0402), "bg"}, {0x0402, "bg_BG"}, };

static const ILcidPosixElement locmap_bin [] = { {(uint16_t)(0x03FF & 0x0466), "bin"}, {0x0466, "bin_NG"}, };

static const ILcidPosixElement locmap_bn [] = {
    {0x45, "bn"},
    {0x0845, "bn_BD"},
    {0x0445, "bn_IN"}
};

static const ILcidPosixElement locmap_bo [] = {
    {0x51, "bo"},
    {0x0851, "bo_BT"},
    {0x0451, "bo_CN"}
};

static const ILcidPosixElement locmap_br [] = { {(uint16_t)(0x03FF & 0x047e), "br"}, {0x047e, "br_FR"}, };
static const ILcidPosixElement locmap_ca [] = { {(uint16_t)(0x03FF & 0x0403), "ca"}, {0x0403, "ca_ES"}, };
static const ILcidPosixElement locmap_co [] = { {(uint16_t)(0x03FF & 0x0483), "co"}, {0x0483, "co_FR"}, };
static const ILcidPosixElement locmap_chr [] = { {(uint16_t)(0x03FF & 0x045c), "chr"}, {0x045c, "chr_US"}, };


static const ILcidPosixElement locmap_cs [] = { {(uint16_t)(0x03FF & 0x0405), "cs"}, {0x0405, "cs_CZ"}, };

static const ILcidPosixElement locmap_cy [] = { {(uint16_t)(0x03FF & 0x0452), "cy"}, {0x0452, "cy_GB"}, };
static const ILcidPosixElement locmap_da [] = { {(uint16_t)(0x03FF & 0x0406), "da"}, {0x0406, "da_DK"}, };

static const ILcidPosixElement locmap_de [] = {
    {0x07, "de"},
    {0x0c07, "de_AT"},
    {0x0807, "de_CH"},
    {0x0407, "de_DE"},
    {0x1407, "de_LI"},
    {0x1007, "de_LU"},
    {0x10407,"de_DE@collation=phonebook"},
    {0x10407,"de@collation=phonebook"}
};

static const ILcidPosixElement locmap_dv [] = { {(uint16_t)(0x03FF & 0x0465), "dv"}, {0x0465, "dv_MV"}, };
static const ILcidPosixElement locmap_el [] = { {(uint16_t)(0x03FF & 0x0408), "el"}, {0x0408, "el_GR"}, };

static const ILcidPosixElement locmap_en [] = {
    {0x09, "en"},
    {0x0c09, "en_AU"},
    {0x2809, "en_BZ"},
    {0x1009, "en_CA"},
    {0x0809, "en_GB"},
    {0x3c09, "en_HK"},
    {0x3809, "en_ID"},
    {0x1809, "en_IE"},
    {0x4009, "en_IN"},
    {0x2009, "en_JM"},
    {0x4409, "en_MY"},
    {0x1409, "en_NZ"},
    {0x3409, "en_PH"},
    {0x4809, "en_SG"},
    {0x2C09, "en_TT"},
    {0x0409, "en_US"},
    {0x007f, "en_US_POSIX"},
    {0x2409, "en_VI"},
    {0x1c09, "en_ZA"},
    {0x3009, "en_ZW"},
    {0x2409, "en_029"},
    {0x0409, "en_AS"},
    {0x0409, "en_GU"},
    {0x0409, "en_MH"},
    {0x0409, "en_MP"},
    {0x0409, "en_UM"}
};

static const ILcidPosixElement locmap_en_US_POSIX [] = {
    {0x007f, "en_US_POSIX"}
};

static const ILcidPosixElement locmap_es [] = {
    {0x0a, "es"},
    {0x2c0a, "es_AR"},
    {0x400a, "es_BO"},
    {0x340a, "es_CL"},
    {0x240a, "es_CO"},
    {0x140a, "es_CR"},
    {0x1c0a, "es_DO"},
    {0x300a, "es_EC"},
    {0x0c0a, "es_ES"},
    {0x100a, "es_GT"},
    {0x480a, "es_HN"},
    {0x080a, "es_MX"},
    {0x4c0a, "es_NI"},
    {0x180a, "es_PA"},
    {0x280a, "es_PE"},
    {0x500a, "es_PR"},
    {0x3c0a, "es_PY"},
    {0x440a, "es_SV"},
    {0x540a, "es_US"},
    {0x380a, "es_UY"},
    {0x200a, "es_VE"},
    {0xe40a, "es_419"},
    {0x040a, "es_ES@collation=traditional"},
    {0x040a, "es@collation=traditional"}
};

static const ILcidPosixElement locmap_et [] = { {(uint16_t)(0x03FF & 0x0425), "et"}, {0x0425, "et_EE"}, };
static const ILcidPosixElement locmap_eu [] = { {(uint16_t)(0x03FF & 0x042d), "eu"}, {0x042d, "eu_ES"}, };


static const ILcidPosixElement locmap_fa [] = {
    {0x29, "fa"},
    {0x0429, "fa_IR"},
    {0x048c, "fa_AF"}
};


static const ILcidPosixElement locmap_fa_AF [] = {
    {0x8c, "fa_AF"},
    {0x048c, "fa_AF"}
};

static const ILcidPosixElement locmap_fi [] = { {(uint16_t)(0x03FF & 0x040b), "fi"}, {0x040b, "fi_FI"}, };
static const ILcidPosixElement locmap_fil [] = { {(uint16_t)(0x03FF & 0x0464), "fil"}, {0x0464, "fil_PH"}, };
static const ILcidPosixElement locmap_fo [] = { {(uint16_t)(0x03FF & 0x0438), "fo"}, {0x0438, "fo_FO"}, };

static const ILcidPosixElement locmap_fr [] = {
    {0x0c, "fr"},
    {0x080c, "fr_BE"},
    {0x0c0c, "fr_CA"},
    {0x240c, "fr_CD"},
    {0x240c, "fr_CG"},
    {0x100c, "fr_CH"},
    {0x300c, "fr_CI"},
    {0x2c0c, "fr_CM"},
    {0x040c, "fr_FR"},
    {0x3c0c, "fr_HT"},
    {0x140c, "fr_LU"},
    {0x380c, "fr_MA"},
    {0x180c, "fr_MC"},
    {0x340c, "fr_ML"},
    {0x200c, "fr_RE"},
    {0x280c, "fr_SN"},
    {0xe40c, "fr_015"},
    {0x1c0c, "fr_029"}
};

static const ILcidPosixElement locmap_fuv [] = { {(uint16_t)(0x03FF & 0x0467), "fuv"}, {0x0467, "fuv_NG"}, };

static const ILcidPosixElement locmap_fy [] = { {(uint16_t)(0x03FF & 0x0462), "fy"}, {0x0462, "fy_NL"}, };

static const ILcidPosixElement locmap_ga [] = {
    {0x3c, "ga"},
    {0x083c, "ga_IE"},
    {0x043c, "gd_GB"}
};

static const ILcidPosixElement locmap_gd [] = {
    {0x91, "gd"},
    {0x0491, "gd_GB"}
};

static const ILcidPosixElement locmap_gl [] = { {(uint16_t)(0x03FF & 0x0456), "gl"}, {0x0456, "gl_ES"}, };
static const ILcidPosixElement locmap_gu [] = { {(uint16_t)(0x03FF & 0x0447), "gu"}, {0x0447, "gu_IN"}, };
static const ILcidPosixElement locmap_gn [] = { {(uint16_t)(0x03FF & 0x0474), "gn"}, {0x0474, "gn_PY"}, };
static const ILcidPosixElement locmap_gsw [] = { {(uint16_t)(0x03FF & 0x0484), "gsw"}, {0x0484, "gsw_FR"}, };

static const ILcidPosixElement locmap_ha [] = {
    {0x68, "ha"},
    {0x7c68, "ha_Latn"},
    {0x0468, "ha_Latn_NG"},
};

static const ILcidPosixElement locmap_haw [] = { {(uint16_t)(0x03FF & 0x0475), "haw"}, {0x0475, "haw_US"}, };
static const ILcidPosixElement locmap_he [] = { {(uint16_t)(0x03FF & 0x040d), "he"}, {0x040d, "he_IL"}, };
static const ILcidPosixElement locmap_hi [] = { {(uint16_t)(0x03FF & 0x0439), "hi"}, {0x0439, "hi_IN"}, };


static const ILcidPosixElement locmap_hr [] = {
    {0x1a, "hr"},
    {0x141a, "bs_Latn_BA"},
    {0x681a, "bs_Latn"},
    {0x141a, "bs_BA"},
    {0x781a, "bs"},
    {0x201a, "bs_Cyrl_BA"},
    {0x641a, "bs_Cyrl"},
    {0x101a, "hr_BA"},
    {0x041a, "hr_HR"},
    {0x2c1a, "sr_Latn_ME"},
    {0x241a, "sr_Latn_RS"},
    {0x181a, "sr_Latn_BA"},
    {0x081a, "sr_Latn_CS"},
    {0x701a, "sr_Latn"},
    {0x1c1a, "sr_Cyrl_BA"},
    {0x0c1a, "sr_Cyrl_CS"},
    {0x301a, "sr_Cyrl_ME"},
    {0x281a, "sr_Cyrl_RS"},
    {0x6c1a, "sr_Cyrl"},
    {0x7c1a, "sr"}
};

static const ILcidPosixElement locmap_hu [] = { {(uint16_t)(0x03FF & 0x040e), "hu"}, {0x040e, "hu_HU"}, };
static const ILcidPosixElement locmap_hy [] = { {(uint16_t)(0x03FF & 0x042b), "hy"}, {0x042b, "hy_AM"}, };
static const ILcidPosixElement locmap_ibb [] = { {(uint16_t)(0x03FF & 0x0469), "ibb"}, {0x0469, "ibb_NG"}, };
static const ILcidPosixElement locmap_id [] = { {(uint16_t)(0x03FF & 0x0421), "id"}, {0x0421, "id_ID"}, };
static const ILcidPosixElement locmap_ig [] = { {(uint16_t)(0x03FF & 0x0470), "ig"}, {0x0470, "ig_NG"}, };
static const ILcidPosixElement locmap_ii [] = { {(uint16_t)(0x03FF & 0x0478), "ii"}, {0x0478, "ii_CN"}, };
static const ILcidPosixElement locmap_is [] = { {(uint16_t)(0x03FF & 0x040f), "is"}, {0x040f, "is_IS"}, };

static const ILcidPosixElement locmap_it [] = {
    {0x10, "it"},
    {0x0810, "it_CH"},
    {0x0410, "it_IT"}
};

static const ILcidPosixElement locmap_iu [] = {
    {0x5d, "iu"},
    {0x045d, "iu_Cans_CA"},
    {0x785d, "iu_Cans"},
    {0x085d, "iu_Latn_CA"},
    {0x7c5d, "iu_Latn"}
};

static const ILcidPosixElement locmap_iw [] = { {(uint16_t)(0x03FF & 0x040d), "iw"}, {0x040d, "iw_IL"}, };
static const ILcidPosixElement locmap_ja [] = { {(uint16_t)(0x03FF & 0x0411), "ja"}, {0x0411, "ja_JP"}, };
static const ILcidPosixElement locmap_ka [] = { {(uint16_t)(0x03FF & 0x0437), "ka"}, {0x0437, "ka_GE"}, };
static const ILcidPosixElement locmap_kk [] = { {(uint16_t)(0x03FF & 0x043f), "kk"}, {0x043f, "kk_KZ"}, };
static const ILcidPosixElement locmap_kl [] = { {(uint16_t)(0x03FF & 0x046f), "kl"}, {0x046f, "kl_GL"}, };
static const ILcidPosixElement locmap_km [] = { {(uint16_t)(0x03FF & 0x0453), "km"}, {0x0453, "km_KH"}, };
static const ILcidPosixElement locmap_kn [] = { {(uint16_t)(0x03FF & 0x044b), "kn"}, {0x044b, "kn_IN"}, };

static const ILcidPosixElement locmap_ko [] = {
    {0x12, "ko"},
    {0x0812, "ko_KP"},
    {0x0412, "ko_KR"}
};

static const ILcidPosixElement locmap_kok [] = { {(uint16_t)(0x03FF & 0x0457), "kok"}, {0x0457, "kok_IN"}, };
static const ILcidPosixElement locmap_kr [] = { {(uint16_t)(0x03FF & 0x0471), "kr"}, {0x0471, "kr_NG"}, };

static const ILcidPosixElement locmap_ks [] = {
    {0x60, "ks"},
    {0x0860, "ks_IN"},
    {0x0460, "ks_Arab_IN"},
    {0x0860, "ks_Deva_IN"}
};

static const ILcidPosixElement locmap_ky [] = { {(uint16_t)(0x03FF & 0x0440), "ky"}, {0x0440, "ky_KG"}, };
static const ILcidPosixElement locmap_la [] = { {(uint16_t)(0x03FF & 0x0476), "la"}, {0x0476, "la_IT"}, };
static const ILcidPosixElement locmap_lb [] = { {(uint16_t)(0x03FF & 0x046e), "lb"}, {0x046e, "lb_LU"}, };
static const ILcidPosixElement locmap_lo [] = { {(uint16_t)(0x03FF & 0x0454), "lo"}, {0x0454, "lo_LA"}, };
static const ILcidPosixElement locmap_lt [] = { {(uint16_t)(0x03FF & 0x0427), "lt"}, {0x0427, "lt_LT"}, };
static const ILcidPosixElement locmap_lv [] = { {(uint16_t)(0x03FF & 0x0426), "lv"}, {0x0426, "lv_LV"}, };
static const ILcidPosixElement locmap_mi [] = { {(uint16_t)(0x03FF & 0x0481), "mi"}, {0x0481, "mi_NZ"}, };
static const ILcidPosixElement locmap_mk [] = { {(uint16_t)(0x03FF & 0x042f), "mk"}, {0x042f, "mk_MK"}, };
static const ILcidPosixElement locmap_ml [] = { {(uint16_t)(0x03FF & 0x044c), "ml"}, {0x044c, "ml_IN"}, };

static const ILcidPosixElement locmap_mn [] = {
    {0x50, "mn"},
    {0x0450, "mn_MN"},
    {0x7c50, "mn_Mong"},
    {0x0850, "mn_Mong_CN"},
    {0x0850, "mn_CN"},
    {0x7850, "mn_Cyrl"}
};

static const ILcidPosixElement locmap_mni [] = { {(uint16_t)(0x03FF & 0x0458), "mni"}, {0x0458, "mni_IN"}, };
static const ILcidPosixElement locmap_moh [] = { {(uint16_t)(0x03FF & 0x047c), "moh"}, {0x047c, "moh_CA"}, };
static const ILcidPosixElement locmap_mr [] = { {(uint16_t)(0x03FF & 0x044e), "mr"}, {0x044e, "mr_IN"}, };

static const ILcidPosixElement locmap_ms [] = {
    {0x3e, "ms"},
    {0x083e, "ms_BN"},
    {0x043e, "ms_MY"}
};

static const ILcidPosixElement locmap_mt [] = { {(uint16_t)(0x03FF & 0x043a), "mt"}, {0x043a, "mt_MT"}, };
static const ILcidPosixElement locmap_my [] = { {(uint16_t)(0x03FF & 0x0455), "my"}, {0x0455, "my_MM"}, };

static const ILcidPosixElement locmap_ne [] = {
    {0x61, "ne"},
    {0x0861, "ne_IN"},
    {0x0461, "ne_NP"}
};

static const ILcidPosixElement locmap_nl [] = {
    {0x13, "nl"},
    {0x0813, "nl_BE"},
    {0x0413, "nl_NL"}
};


static const ILcidPosixElement locmap_no [] = {
    {0x14, "no"},
    {0x7c14, "nb"},
    {0x0414, "nb_NO"},
    {0x0414, "no_NO"},
    {0x0814, "nn_NO"},
    {0x7814, "nn"},
    {0x0814, "no_NO_NY"}
};

static const ILcidPosixElement locmap_nso [] = { {(uint16_t)(0x03FF & 0x046c), "nso"}, {0x046c, "nso_ZA"}, };
static const ILcidPosixElement locmap_oc [] = { {(uint16_t)(0x03FF & 0x0482), "oc"}, {0x0482, "oc_FR"}, };

static const ILcidPosixElement locmap_om [] = {
    {0x72, "om"},
    {0x0472, "om_ET"},
    {0x0472, "gaz_ET"}
};


static const ILcidPosixElement locmap_or_IN [] = {
    {0x48, "or"},
    {0x0448, "or_IN"},
};


static const ILcidPosixElement locmap_pa [] = {
    {0x46, "pa"},
    {0x0446, "pa_IN"},
    {0x0846, "pa_PK"}
};

static const ILcidPosixElement locmap_pap [] = { {(uint16_t)(0x03FF & 0x0479), "pap"}, {0x0479, "pap_AN"}, };
static const ILcidPosixElement locmap_pl [] = { {(uint16_t)(0x03FF & 0x0415), "pl"}, {0x0415, "pl_PL"}, };
static const ILcidPosixElement locmap_ps [] = { {(uint16_t)(0x03FF & 0x0463), "ps"}, {0x0463, "ps_AF"}, };

static const ILcidPosixElement locmap_pt [] = {
    {0x16, "pt"},
    {0x0416, "pt_BR"},
    {0x0816, "pt_PT"}
};

static const ILcidPosixElement locmap_qu [] = {
    {0x6b, "qu"},
    {0x046b, "qu_BO"},
    {0x086b, "qu_EC"},
    {0x0C6b, "qu_PE"},
    {0x046b, "quz_BO"},
    {0x086b, "quz_EC"},
    {0x0C6b, "quz_PE"}
};

static const ILcidPosixElement locmap_qut [] = { {(uint16_t)(0x03FF & 0x0486), "qut"}, {0x0486, "qut_GT"}, };
static const ILcidPosixElement locmap_rm [] = { {(uint16_t)(0x03FF & 0x0417), "rm"}, {0x0417, "rm_CH"}, };

static const ILcidPosixElement locmap_ro [] = {
    {0x18, "ro"},
    {0x0418, "ro_RO"},
    {0x0818, "ro_MD"}
};

static const ILcidPosixElement locmap_root [] = {
    {0x00, "root"}
};

static const ILcidPosixElement locmap_ru [] = {
    {0x19, "ru"},
    {0x0419, "ru_RU"},
    {0x0819, "ru_MD"}
};

static const ILcidPosixElement locmap_rw [] = { {(uint16_t)(0x03FF & 0x0487), "rw"}, {0x0487, "rw_RW"}, };
static const ILcidPosixElement locmap_sa [] = { {(uint16_t)(0x03FF & 0x044f), "sa"}, {0x044f, "sa_IN"}, };
static const ILcidPosixElement locmap_sah [] = { {(uint16_t)(0x03FF & 0x0485), "sah"}, {0x0485, "sah_RU"}, };

static const ILcidPosixElement locmap_sd [] = {
    {0x59, "sd"},
    {0x0459, "sd_IN"},
    {0x0859, "sd_PK"}
};

static const ILcidPosixElement locmap_se [] = {
    {0x3b, "se"},
    {0x0c3b, "se_FI"},
    {0x043b, "se_NO"},
    {0x083b, "se_SE"},
    {0x783b, "sma"},
    {0x183b, "sma_NO"},
    {0x1c3b, "sma_SE"},
    {0x7c3b, "smj"},
    {0x703b, "smn"},
    {0x743b, "sms"},
    {0x103b, "smj_NO"},
    {0x143b, "smj_SE"},
    {0x243b, "smn_FI"},
    {0x203b, "sms_FI"},
};

static const ILcidPosixElement locmap_si [] = { {(uint16_t)(0x03FF & 0x045b), "si"}, {0x045b, "si_LK"}, };
static const ILcidPosixElement locmap_sk [] = { {(uint16_t)(0x03FF & 0x041b), "sk"}, {0x041b, "sk_SK"}, };
static const ILcidPosixElement locmap_sl [] = { {(uint16_t)(0x03FF & 0x0424), "sl"}, {0x0424, "sl_SI"}, };

static const ILcidPosixElement locmap_so [] = {
    {0x77, "so"},
    {0x0477, "so_ET"},
    {0x0477, "so_SO"}
};

static const ILcidPosixElement locmap_sq [] = { {(uint16_t)(0x03FF & 0x041c), "sq"}, {0x041c, "sq_AL"}, };
static const ILcidPosixElement locmap_st [] = { {(uint16_t)(0x03FF & 0x0430), "st"}, {0x0430, "st_ZA"}, };

static const ILcidPosixElement locmap_sv [] = {
    {0x1d, "sv"},
    {0x081d, "sv_FI"},
    {0x041d, "sv_SE"}
};

static const ILcidPosixElement locmap_sw [] = { {(uint16_t)(0x03FF & 0x0441), "sw"}, {0x0441, "sw_KE"}, };
static const ILcidPosixElement locmap_syr [] = { {(uint16_t)(0x03FF & 0x045A), "syr"}, {0x045A, "syr_SY"}, };
static const ILcidPosixElement locmap_ta [] = { {(uint16_t)(0x03FF & 0x0449), "ta"}, {0x0449, "ta_IN"}, };
static const ILcidPosixElement locmap_te [] = { {(uint16_t)(0x03FF & 0x044a), "te"}, {0x044a, "te_IN"}, };


static const ILcidPosixElement locmap_tg [] = {
    {0x28, "tg"},
    {0x7c28, "tg_Cyrl"},
    {0x0428, "tg_Cyrl_TJ"}
};

static const ILcidPosixElement locmap_th [] = { {(uint16_t)(0x03FF & 0x041e), "th"}, {0x041e, "th_TH"}, };

static const ILcidPosixElement locmap_ti [] = {
    {0x73, "ti"},
    {0x0473, "ti_ER"},
    {0x0873, "ti_ER"},
    {0x0873, "ti_ET"},
    {0x0473, "ti_ET"}
};

static const ILcidPosixElement locmap_tk [] = { {(uint16_t)(0x03FF & 0x0442), "tk"}, {0x0442, "tk_TM"}, };

static const ILcidPosixElement locmap_tn [] = {
    {0x32, "tn"},
    {0x0432, "tn_BW"},
    {0x0432, "tn_ZA"}
};

static const ILcidPosixElement locmap_tr [] = { {(uint16_t)(0x03FF & 0x041f), "tr"}, {0x041f, "tr_TR"}, };
static const ILcidPosixElement locmap_ts [] = { {(uint16_t)(0x03FF & 0x0431), "ts"}, {0x0431, "ts_ZA"}, };
static const ILcidPosixElement locmap_tt [] = { {(uint16_t)(0x03FF & 0x0444), "tt"}, {0x0444, "tt_RU"}, };

static const ILcidPosixElement locmap_tzm [] = {
    {0x5f, "tzm"},
    {0x7c5f, "tzm_Latn"},
    {0x085f, "tzm_Latn_DZ"},
    {0x045f, "tmz"}
};

static const ILcidPosixElement locmap_ug [] = {
    {0x80, "ug"},
    {0x0480, "ug_CN"},
    {0x0480, "ug_Arab_CN"}
};

static const ILcidPosixElement locmap_uk [] = { {(uint16_t)(0x03FF & 0x0422), "uk"}, {0x0422, "uk_UA"}, };

static const ILcidPosixElement locmap_ur [] = {
    {0x20, "ur"},
    {0x0820, "ur_IN"},
    {0x0420, "ur_PK"}
};

static const ILcidPosixElement locmap_uz [] = {
    {0x43, "uz"},
    {0x0843, "uz_Cyrl_UZ"},
    {0x7843, "uz_Cyrl"},
    {0x0843, "uz_UZ"},
    {0x0443, "uz_Latn_UZ"},
    {0x7c43, "uz_Latn"}
};

static const ILcidPosixElement locmap_ve [] = {
    {0x33, "ve"},
    {0x0433, "ve_ZA"},
    {0x0433, "ven_ZA"}
};

static const ILcidPosixElement locmap_vi [] = { {(uint16_t)(0x03FF & 0x042a), "vi"}, {0x042a, "vi_VN"}, };

static const ILcidPosixElement locmap_wen [] = {
    {0x2E, "wen"},
    {0x042E, "wen_DE"},
    {0x042E, "hsb_DE"},
    {0x082E, "dsb_DE"},
    {0x7C2E, "dsb"},
    {0x2E, "hsb"}
};

static const ILcidPosixElement locmap_wo [] = { {(uint16_t)(0x03FF & 0x0488), "wo"}, {0x0488, "wo_SN"}, };
static const ILcidPosixElement locmap_xh [] = { {(uint16_t)(0x03FF & 0x0434), "xh"}, {0x0434, "xh_ZA"}, };
static const ILcidPosixElement locmap_yi [] = { {(uint16_t)(0x03FF & 0x043d), "yi"}, {0x043d, "yi"}, };
static const ILcidPosixElement locmap_yo [] = { {(uint16_t)(0x03FF & 0x046a), "yo"}, {0x046a, "yo_NG"}, };

static const ILcidPosixElement locmap_zh [] = {
    {0x0004, "zh_Hans"},
    {0x7804, "zh"},
    {0x0804, "zh_CN"},
    {0x0804, "zh_Hans_CN"},
    {0x0c04, "zh_Hant_HK"},
    {0x0c04, "zh_HK"},
    {0x1404, "zh_Hant_MO"},
    {0x1404, "zh_MO"},
    {0x1004, "zh_Hans_SG"},
    {0x1004, "zh_SG"},
    {0x0404, "zh_Hant_TW"},
    {0x7c04, "zh_Hant"},
    {0x0404, "zh_TW"},
    {0x30404,"zh_Hant_TW"},
    {0x30404,"zh_TW"},
    {0x20004,"zh@collation=stroke"},
    {0x20404,"zh_Hant@collation=stroke"},
    {0x20404,"zh_Hant_TW@collation=stroke"},
    {0x20404,"zh_TW@collation=stroke"},
    {0x20804,"zh_Hans@collation=stroke"},
    {0x20804,"zh_Hans_CN@collation=stroke"},
    {0x20804,"zh_CN@collation=stroke"}
};

static const ILcidPosixElement locmap_zu [] = { {(uint16_t)(0x03FF & 0x0435), "zu"}, {0x0435, "zu_ZA"}, };


static const ILcidPosixMap gPosixIDmap[] = {
    {sizeof(locmap_af)/sizeof(ILcidPosixElement), locmap_af},
    {sizeof(locmap_am)/sizeof(ILcidPosixElement), locmap_am},
    {sizeof(locmap_ar)/sizeof(ILcidPosixElement), locmap_ar},
    {sizeof(locmap_arn)/sizeof(ILcidPosixElement), locmap_arn},
    {sizeof(locmap_as)/sizeof(ILcidPosixElement), locmap_as},
    {sizeof(locmap_az)/sizeof(ILcidPosixElement), locmap_az},
    {sizeof(locmap_ba)/sizeof(ILcidPosixElement), locmap_ba},
    {sizeof(locmap_be)/sizeof(ILcidPosixElement), locmap_be},

    {sizeof(locmap_bg)/sizeof(ILcidPosixElement), locmap_bg},
    {sizeof(locmap_bin)/sizeof(ILcidPosixElement), locmap_bin},
    {sizeof(locmap_bn)/sizeof(ILcidPosixElement), locmap_bn},
    {sizeof(locmap_bo)/sizeof(ILcidPosixElement), locmap_bo},
    {sizeof(locmap_br)/sizeof(ILcidPosixElement), locmap_br},
    {sizeof(locmap_ca)/sizeof(ILcidPosixElement), locmap_ca},
    {sizeof(locmap_chr)/sizeof(ILcidPosixElement), locmap_chr},
    {sizeof(locmap_co)/sizeof(ILcidPosixElement), locmap_co},
    {sizeof(locmap_cs)/sizeof(ILcidPosixElement), locmap_cs},
    {sizeof(locmap_cy)/sizeof(ILcidPosixElement), locmap_cy},
    {sizeof(locmap_da)/sizeof(ILcidPosixElement), locmap_da},
    {sizeof(locmap_de)/sizeof(ILcidPosixElement), locmap_de},
    {sizeof(locmap_dv)/sizeof(ILcidPosixElement), locmap_dv},
    {sizeof(locmap_el)/sizeof(ILcidPosixElement), locmap_el},
    {sizeof(locmap_en)/sizeof(ILcidPosixElement), locmap_en},
    {sizeof(locmap_en_US_POSIX)/sizeof(ILcidPosixElement), locmap_en_US_POSIX},
    {sizeof(locmap_es)/sizeof(ILcidPosixElement), locmap_es},
    {sizeof(locmap_et)/sizeof(ILcidPosixElement), locmap_et},
    {sizeof(locmap_eu)/sizeof(ILcidPosixElement), locmap_eu},
    {sizeof(locmap_fa)/sizeof(ILcidPosixElement), locmap_fa},
    {sizeof(locmap_fa_AF)/sizeof(ILcidPosixElement), locmap_fa_AF},
    {sizeof(locmap_fi)/sizeof(ILcidPosixElement), locmap_fi},
    {sizeof(locmap_fil)/sizeof(ILcidPosixElement), locmap_fil},
    {sizeof(locmap_fo)/sizeof(ILcidPosixElement), locmap_fo},
    {sizeof(locmap_fr)/sizeof(ILcidPosixElement), locmap_fr},
    {sizeof(locmap_fuv)/sizeof(ILcidPosixElement), locmap_fuv},
    {sizeof(locmap_fy)/sizeof(ILcidPosixElement), locmap_fy},
    {sizeof(locmap_ga)/sizeof(ILcidPosixElement), locmap_ga},
    {sizeof(locmap_gd)/sizeof(ILcidPosixElement), locmap_gd},
    {sizeof(locmap_gl)/sizeof(ILcidPosixElement), locmap_gl},
    {sizeof(locmap_gn)/sizeof(ILcidPosixElement), locmap_gn},
    {sizeof(locmap_gsw)/sizeof(ILcidPosixElement), locmap_gsw},
    {sizeof(locmap_gu)/sizeof(ILcidPosixElement), locmap_gu},
    {sizeof(locmap_ha)/sizeof(ILcidPosixElement), locmap_ha},
    {sizeof(locmap_haw)/sizeof(ILcidPosixElement), locmap_haw},
    {sizeof(locmap_he)/sizeof(ILcidPosixElement), locmap_he},
    {sizeof(locmap_hi)/sizeof(ILcidPosixElement), locmap_hi},
    {sizeof(locmap_hr)/sizeof(ILcidPosixElement), locmap_hr},
    {sizeof(locmap_hu)/sizeof(ILcidPosixElement), locmap_hu},
    {sizeof(locmap_hy)/sizeof(ILcidPosixElement), locmap_hy},
    {sizeof(locmap_ibb)/sizeof(ILcidPosixElement), locmap_ibb},
    {sizeof(locmap_id)/sizeof(ILcidPosixElement), locmap_id},
    {sizeof(locmap_ig)/sizeof(ILcidPosixElement), locmap_ig},
    {sizeof(locmap_ii)/sizeof(ILcidPosixElement), locmap_ii},
    {sizeof(locmap_is)/sizeof(ILcidPosixElement), locmap_is},
    {sizeof(locmap_it)/sizeof(ILcidPosixElement), locmap_it},
    {sizeof(locmap_iu)/sizeof(ILcidPosixElement), locmap_iu},
    {sizeof(locmap_iw)/sizeof(ILcidPosixElement), locmap_iw},
    {sizeof(locmap_ja)/sizeof(ILcidPosixElement), locmap_ja},
    {sizeof(locmap_ka)/sizeof(ILcidPosixElement), locmap_ka},
    {sizeof(locmap_kk)/sizeof(ILcidPosixElement), locmap_kk},
    {sizeof(locmap_kl)/sizeof(ILcidPosixElement), locmap_kl},
    {sizeof(locmap_km)/sizeof(ILcidPosixElement), locmap_km},
    {sizeof(locmap_kn)/sizeof(ILcidPosixElement), locmap_kn},
    {sizeof(locmap_ko)/sizeof(ILcidPosixElement), locmap_ko},
    {sizeof(locmap_kok)/sizeof(ILcidPosixElement), locmap_kok},
    {sizeof(locmap_kr)/sizeof(ILcidPosixElement), locmap_kr},
    {sizeof(locmap_ks)/sizeof(ILcidPosixElement), locmap_ks},
    {sizeof(locmap_ky)/sizeof(ILcidPosixElement), locmap_ky},
    {sizeof(locmap_lb)/sizeof(ILcidPosixElement), locmap_lb},
    {sizeof(locmap_la)/sizeof(ILcidPosixElement), locmap_la},
    {sizeof(locmap_lo)/sizeof(ILcidPosixElement), locmap_lo},
    {sizeof(locmap_lt)/sizeof(ILcidPosixElement), locmap_lt},
    {sizeof(locmap_lv)/sizeof(ILcidPosixElement), locmap_lv},
    {sizeof(locmap_mi)/sizeof(ILcidPosixElement), locmap_mi},
    {sizeof(locmap_mk)/sizeof(ILcidPosixElement), locmap_mk},
    {sizeof(locmap_ml)/sizeof(ILcidPosixElement), locmap_ml},
    {sizeof(locmap_mn)/sizeof(ILcidPosixElement), locmap_mn},
    {sizeof(locmap_mni)/sizeof(ILcidPosixElement), locmap_mni},
    {sizeof(locmap_moh)/sizeof(ILcidPosixElement), locmap_moh},
    {sizeof(locmap_mr)/sizeof(ILcidPosixElement), locmap_mr},
    {sizeof(locmap_ms)/sizeof(ILcidPosixElement), locmap_ms},
    {sizeof(locmap_mt)/sizeof(ILcidPosixElement), locmap_mt},
    {sizeof(locmap_my)/sizeof(ILcidPosixElement), locmap_my},

    {sizeof(locmap_ne)/sizeof(ILcidPosixElement), locmap_ne},
    {sizeof(locmap_nl)/sizeof(ILcidPosixElement), locmap_nl},

    {sizeof(locmap_no)/sizeof(ILcidPosixElement), locmap_no},
    {sizeof(locmap_nso)/sizeof(ILcidPosixElement), locmap_nso},
    {sizeof(locmap_oc)/sizeof(ILcidPosixElement), locmap_oc},
    {sizeof(locmap_om)/sizeof(ILcidPosixElement), locmap_om},
    {sizeof(locmap_or_IN)/sizeof(ILcidPosixElement), locmap_or_IN},
    {sizeof(locmap_pa)/sizeof(ILcidPosixElement), locmap_pa},
    {sizeof(locmap_pap)/sizeof(ILcidPosixElement), locmap_pap},
    {sizeof(locmap_pl)/sizeof(ILcidPosixElement), locmap_pl},
    {sizeof(locmap_ps)/sizeof(ILcidPosixElement), locmap_ps},
    {sizeof(locmap_pt)/sizeof(ILcidPosixElement), locmap_pt},
    {sizeof(locmap_qu)/sizeof(ILcidPosixElement), locmap_qu},
    {sizeof(locmap_qut)/sizeof(ILcidPosixElement), locmap_qut},
    {sizeof(locmap_rm)/sizeof(ILcidPosixElement), locmap_rm},
    {sizeof(locmap_ro)/sizeof(ILcidPosixElement), locmap_ro},
    {sizeof(locmap_root)/sizeof(ILcidPosixElement), locmap_root},
    {sizeof(locmap_ru)/sizeof(ILcidPosixElement), locmap_ru},
    {sizeof(locmap_rw)/sizeof(ILcidPosixElement), locmap_rw},
    {sizeof(locmap_sa)/sizeof(ILcidPosixElement), locmap_sa},
    {sizeof(locmap_sah)/sizeof(ILcidPosixElement), locmap_sah},
    {sizeof(locmap_sd)/sizeof(ILcidPosixElement), locmap_sd},
    {sizeof(locmap_se)/sizeof(ILcidPosixElement), locmap_se},

    {sizeof(locmap_si)/sizeof(ILcidPosixElement), locmap_si},
    {sizeof(locmap_sk)/sizeof(ILcidPosixElement), locmap_sk},
    {sizeof(locmap_sl)/sizeof(ILcidPosixElement), locmap_sl},
    {sizeof(locmap_so)/sizeof(ILcidPosixElement), locmap_so},
    {sizeof(locmap_sq)/sizeof(ILcidPosixElement), locmap_sq},

    {sizeof(locmap_st)/sizeof(ILcidPosixElement), locmap_st},
    {sizeof(locmap_sv)/sizeof(ILcidPosixElement), locmap_sv},
    {sizeof(locmap_sw)/sizeof(ILcidPosixElement), locmap_sw},
    {sizeof(locmap_syr)/sizeof(ILcidPosixElement), locmap_syr},
    {sizeof(locmap_ta)/sizeof(ILcidPosixElement), locmap_ta},
    {sizeof(locmap_te)/sizeof(ILcidPosixElement), locmap_te},
    {sizeof(locmap_tg)/sizeof(ILcidPosixElement), locmap_tg},
    {sizeof(locmap_th)/sizeof(ILcidPosixElement), locmap_th},
    {sizeof(locmap_ti)/sizeof(ILcidPosixElement), locmap_ti},
    {sizeof(locmap_tk)/sizeof(ILcidPosixElement), locmap_tk},
    {sizeof(locmap_tn)/sizeof(ILcidPosixElement), locmap_tn},
    {sizeof(locmap_tr)/sizeof(ILcidPosixElement), locmap_tr},
    {sizeof(locmap_ts)/sizeof(ILcidPosixElement), locmap_ts},
    {sizeof(locmap_tt)/sizeof(ILcidPosixElement), locmap_tt},
    {sizeof(locmap_tzm)/sizeof(ILcidPosixElement), locmap_tzm},
    {sizeof(locmap_ug)/sizeof(ILcidPosixElement), locmap_ug},
    {sizeof(locmap_uk)/sizeof(ILcidPosixElement), locmap_uk},
    {sizeof(locmap_ur)/sizeof(ILcidPosixElement), locmap_ur},
    {sizeof(locmap_uz)/sizeof(ILcidPosixElement), locmap_uz},
    {sizeof(locmap_ve)/sizeof(ILcidPosixElement), locmap_ve},
    {sizeof(locmap_vi)/sizeof(ILcidPosixElement), locmap_vi},
    {sizeof(locmap_wen)/sizeof(ILcidPosixElement), locmap_wen},
    {sizeof(locmap_wo)/sizeof(ILcidPosixElement), locmap_wo},
    {sizeof(locmap_xh)/sizeof(ILcidPosixElement), locmap_xh},
    {sizeof(locmap_yi)/sizeof(ILcidPosixElement), locmap_yi},
    {sizeof(locmap_yo)/sizeof(ILcidPosixElement), locmap_yo},
    {sizeof(locmap_zh)/sizeof(ILcidPosixElement), locmap_zh},
    {sizeof(locmap_zu)/sizeof(ILcidPosixElement), locmap_zu},
};

static const uint32_t gLocaleCount = sizeof(gPosixIDmap)/sizeof(ILcidPosixMap);






static int32_t
idCmp(const char* id1, const char* id2)
{
    int32_t diffIdx = 0;
    while (*id1 == *id2 && *id1 != 0) {
        diffIdx++;
        id1++;
        id2++;
    }
    return diffIdx;
}
# 865 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c"
static uint32_t
getHostID(const ILcidPosixMap *this_0, const char* posixID, UErrorCode* status)
{
    int32_t bestIdx = 0;
    int32_t bestIdxDiff = 0;
    int32_t posixIDlen = (int32_t) strlen(posixID);
    uint32_t idx;

    for (idx = 0; idx < this_0->numRegions; idx++ ) {
        int32_t sameChars = idCmp(posixID, this_0->regionMaps[idx].posixID);
        if (sameChars > bestIdxDiff && this_0->regionMaps[idx].posixID[sameChars] == 0) {
            if (posixIDlen == sameChars) {

                return this_0->regionMaps[idx].hostID;
            }
            bestIdxDiff = sameChars;
            bestIdx = idx;
        }
    }


    if ((posixID[bestIdxDiff] == '_' || posixID[bestIdxDiff] == '@')
        && this_0->regionMaps[bestIdx].posixID[bestIdxDiff] == 0)
    {
        *status = U_USING_FALLBACK_WARNING;
        return this_0->regionMaps[bestIdx].hostID;
    }


    *status = U_ILLEGAL_ARGUMENT_ERROR;
    return this_0->regionMaps->hostID;
}

static const char*
getPosixID(const ILcidPosixMap *this_0, uint32_t hostID)
{
    uint32_t i;
    for (i = 0; i <= this_0->numRegions; i++)
    {
        if (this_0->regionMaps[i].hostID == hostID)
        {
            return this_0->regionMaps[i].posixID;
        }
    }



    return this_0->regionMaps[0].posixID;
}
# 948 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c"
extern const char *
uprv_convertToPosix_48(uint32_t hostid, UErrorCode* status)
{
    uint16_t langID;
    uint32_t localeIndex;
# 966 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c"
    langID = (uint16_t)(0x03FF & hostid);

    for (localeIndex = 0; localeIndex < gLocaleCount; localeIndex++)
    {
        if (langID == gPosixIDmap[localeIndex].regionMaps->hostID)
        {
            return getPosixID(&gPosixIDmap[localeIndex], hostid);
        }
    }


    *status = U_ILLEGAL_ARGUMENT_ERROR;
    return ((void *)0);
}
# 992 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/locmap.c"
extern uint32_t
uprv_convertToLCID_48(const char *langID, const char* posixID, UErrorCode* status)
{

    uint32_t low = 0;
    uint32_t high = gLocaleCount;
    uint32_t mid = high;
    uint32_t oldmid = 0;
    int32_t compVal;

    uint32_t value = 0;
    uint32_t fallbackValue = (uint32_t)-1;
    UErrorCode myStatus;
    uint32_t idx;


    if (!langID || !posixID || strlen(langID) < 2 || strlen(posixID) < 2) {
        return 0;
    }



    while (high > low) {

        mid = (high+low) >> 1;

        if (mid == oldmid)
            break;

        compVal = strcmp(langID, gPosixIDmap[mid].regionMaps->posixID);
        if (compVal < 0){
            high = mid;
        }
        else if (compVal > 0){
            low = mid;
        }
        else {
            return getHostID(&gPosixIDmap[mid], posixID, status);
        }
        oldmid = mid;
    }





    for (idx = 0; idx < gLocaleCount; idx++ ) {
        myStatus = U_ZERO_ERROR;
        value = getHostID(&gPosixIDmap[idx], posixID, &myStatus);
        if (myStatus == U_ZERO_ERROR) {
            return value;
        }
        else if (myStatus == U_USING_FALLBACK_WARNING) {
            fallbackValue = value;
        }
    }

    if (fallbackValue != (uint32_t)-1) {
        *status = U_USING_FALLBACK_WARNING;
        return fallbackValue;
    }


    *status = U_ILLEGAL_ARGUMENT_ERROR;
    return 0;
}
