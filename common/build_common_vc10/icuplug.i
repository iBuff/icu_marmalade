# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c"
# 16 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h" 1
# 108 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
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
# 109 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h" 2
# 120 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
struct UPlugData;
typedef struct UPlugData UPlugData;
# 145 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
typedef uint32_t UPlugTokenReturn;





typedef enum {
    UPLUG_REASON_QUERY = 0,
    UPLUG_REASON_LOAD = 1,
    UPLUG_REASON_UNLOAD = 2,
    UPLUG_REASON_COUNT
} UPlugReason;
# 166 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
typedef enum {
    UPLUG_LEVEL_INVALID = 0,
    UPLUG_LEVEL_UNKNOWN = 1,
    UPLUG_LEVEL_LOW = 2,
    UPLUG_LEVEL_HIGH = 3,
    UPLUG_LEVEL_COUNT
} UPlugLevel;
# 181 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
typedef UPlugTokenReturn ( UPlugEntrypoint) (
                  UPlugData *plug,
                  UPlugReason reason,
                  UErrorCode *status);
# 196 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
extern void
uplug_setPlugNoUnload_48(UPlugData *plug, UBool dontUnload);







extern void
uplug_setPlugLevel_48(UPlugData *plug, UPlugLevel level);







extern UPlugLevel
uplug_getPlugLevel_48(UPlugData *plug);
# 224 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
extern UPlugLevel
uplug_getCurrentLevel_48(void);







extern UErrorCode
uplug_getPlugLoadStatus_48(UPlugData *plug);







extern void
uplug_setPlugName_48(UPlugData *plug, const char *name);







extern const char *
uplug_getPlugName_48(UPlugData *plug);







extern const char *
uplug_getSymbolName_48(UPlugData *plug);
# 270 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
extern const char *
uplug_getLibraryName_48(UPlugData *plug, UErrorCode *status);
# 280 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
extern void *
uplug_getLibrary_48(UPlugData *plug);







extern void *
uplug_getContext_48(UPlugData *plug);







extern void
uplug_setContext_48(UPlugData *plug, void *context);
# 309 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
extern const char *
uplug_getConfiguration_48(UPlugData *plug);
# 327 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
extern UPlugData*
uplug_nextPlug_48(UPlugData *prior);
# 342 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
extern UPlugData*
uplug_loadPlugFromEntrypoint_48(UPlugEntrypoint *entrypoint, const char *config, UErrorCode *status);
# 356 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
extern UPlugData*
uplug_loadPlugFromLibrary_48(const char *libName, const char *sym, const char *config, UErrorCode *status);
# 366 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/icuplug.h"
extern void
uplug_removePlug_48(UPlugData *plug, UErrorCode *status);
# 17 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplugimp.h" 1
# 35 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplugimp.h"
extern void *
uplug_openLibrary_48(const char *libName, UErrorCode *status);







extern void
uplug_closeLibrary_48(void *lib, UErrorCode *status);
# 54 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplugimp.h"
extern char *
uplug_findLibrary_48(void *lib, UErrorCode *status);
# 68 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplugimp.h"
extern void
uplug_init_48(UErrorCode *status);





extern UPlugData*
uplug_getPlugInternal_48(int32_t n);





extern const char*
uplug_getPluginFile_48(void);
# 18 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h" 1
# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h" 1
# 29 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h" 2
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
# 19 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c" 2
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
# 20 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/putilimp.h" 1
# 20 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/putilimp.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/putil.h" 1
# 73 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/putil.h"
extern const char* u_getDataDirectory_48(void);
# 94 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/putil.h"
extern void u_setDataDirectory_48(const char *directory);
# 105 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/putil.h"
extern const char* uprv_getDefaultCodepage_48(void);
# 117 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/putil.h"
extern const char* uprv_getDefaultLocaleID_48(void);
# 168 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/putil.h"
extern void
u_charsToUChars_48(const char *cs, UChar *us, int32_t length);
# 190 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/putil.h"
extern void
u_UCharsToChars_48(const UChar *us, char *cs, int32_t length);
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/putilimp.h" 2
# 36 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/putilimp.h"
extern UBool uprv_isNaN_48(double d);




extern UBool uprv_isInfinite_48(double d);




extern UBool uprv_isPositiveInfinity_48(double d);




extern UBool uprv_isNegativeInfinity_48(double d);




extern double uprv_getNaN_48(void);




extern double uprv_getInfinity_48(void);





extern double uprv_trunc_48(double d);




extern double uprv_floor_48(double d);




extern double uprv_ceil_48(double d);




extern double uprv_fabs_48(double d);




extern double uprv_modf_48(double d, double* pinteger);




extern double uprv_fmod_48(double d, double y);




extern double uprv_pow_48(double d, double exponent);




extern double uprv_pow10_48(int32_t exponent);




extern double uprv_fmax_48(double d, double y);




extern double uprv_fmin_48(double d, double y);




extern int32_t uprv_max_48(int32_t d, int32_t y);




extern int32_t uprv_min_48(int32_t d, int32_t y);
# 135 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/putilimp.h"
extern double uprv_maxMantissa_48(void);





extern double uprv_log_48(double d);







extern double uprv_round_48(double x);
# 194 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/putilimp.h"
extern void uprv_tzset_48(void);







extern int32_t uprv_timezone_48(void);
# 212 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/putilimp.h"
extern const char* uprv_tzname_48(int n);







extern UDate uprv_getUTCtime_48(void);
# 229 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/putilimp.h"
extern UDate uprv_getRawUTCtime_48(void);







extern UBool uprv_pathIsAbsolute_48(const char *path);







extern void * uprv_maximumPtr_48(void *base);
# 294 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/putilimp.h"
typedef void (UVoidFunction)(void);





extern void * uprv_dl_open_48(const char *libName, UErrorCode *status);





extern void uprv_dl_close_48( void *lib, UErrorCode *status);





extern UVoidFunction* uprv_dlsym_func_48( void *lib, const char *symbolName, UErrorCode *status);
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c" 2
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
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c" 2
# 1 "c:/marmalade/5.2/s3e/h/std/stdio.h" 1
# 19 "c:/marmalade/5.2/s3e/h/std/stdio.h"
struct __XXFILE;
typedef struct __XXFILE FILE;

typedef uint32 fpos_t;
# 38 "c:/marmalade/5.2/s3e/h/std/stdio.h"




struct _reent
{
  int _errno;
  void *_stdin, *_stdout, *_stderr;
};
extern struct _reent *_impure_ptr;
# 66 "c:/marmalade/5.2/s3e/h/std/stdio.h"
FILE *fopen(const char *path, const char *mode);
int fclose(FILE *fp);
int fcloseall();
int fflush(FILE *stream);

FILE *fopen(const char *path, const char *mode);
FILE *fdopen(int fildes, const char *mode);
FILE *freopen(const char *path, const char *mode, FILE *stream);

size_t fread(void *ptr, size_t size, size_t nmemb, FILE *stream);
size_t fwrite(const void *ptr, size_t size, size_t nmemb, FILE *stream);

int fputc(int c, FILE *stream);
int fputs(const char *s, FILE *stream);
int putc(int c, FILE *stream);
int putchar(int c);
int puts(const char *s);

int fgetc(FILE *stream);
char *fgets(char *s, int size, FILE *stream);
int getc(FILE *stream);
int getchar(void);
char *gets(char *s);
int ungetc(int c, FILE *stream);

int fseek(FILE *stream, long offset, int whence);
long ftell(FILE *stream);
void rewind(FILE *stream);
int fgetpos(FILE *stream, fpos_t *pos);
int fsetpos(FILE *stream, fpos_t *pos);

void flockfile(FILE *filehandle);
int ftrylockfile(FILE *filehandle);
void funlockfile(FILE *filehandle);

int getc_unlocked(FILE *stream);
int getchar_unlocked(void);
int putc_unlocked(int c, FILE *stream);
int putchar_unlocked(int c);

FILE *popen(const char *command, const char *type);
int pclose(FILE *stream);

char *tempnam(const char *dir, const char *pfx);




int printf(const char *format, ...) __attribute__((format(printf, 1, 2)));



int fprintf(FILE *stream, const char* format, ...) __attribute__((format(printf, 2, 3)));



int sprintf(char *str, const char* format, ...) __attribute__((format(printf, 2, 3)));



int snprintf(char *str, size_t size, const char *format, ...) __attribute__((format(printf, 3, 4)));




int scanf(const char *format, ...);



int fscanf(FILE *stream, const char *format, ...);



int sscanf(const char *str, const char *format, ...);

void clearerr(FILE *stream);
int feof(FILE *stream);
int ferror(FILE *stream);
int fileno(FILE *stream);

int remove(const char *pathname);
int rename(const char *oldpath, const char *newpath);

void perror(const char *s);



FILE *tmpfile(void);
char *tmpnam(char *s);

void setbuf(FILE *stream, char *buf);
void setbuffer(FILE *stream, char *buf, size_t size);
void setlinebuf(FILE *stream);
int setvbuf(FILE *stream, char *buf, int mode , size_t size);

# 1 "c:/marmalade/5.2/s3e/h/std/stdarg.h" 1
# 54 "c:/marmalade/5.2/s3e/h/std/stdarg.h"
typedef __builtin_va_list va_list;
# 162 "c:/marmalade/5.2/s3e/h/std/stdio.h" 2

int vfprintf(FILE *stream, const char *format, va_list ap);
int vsprintf(char *str, const char *format, va_list ap);
int vsnprintf(char *str, size_t size, const char *format, va_list ap);
int vprintf(const char *format, va_list ap);
int asprintf(char **strp, const char *fmt, ...);
int vasprintf(char **strp, const char *fmt, va_list ap);

int vscanf(const char *format, va_list ap);
int vsscanf(const char *str, const char *format, va_list ap);
int vfscanf(FILE *stream, const char *format, va_list ap);


# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c" 2
# 37 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c"
struct UPlugData {
  UPlugEntrypoint *entrypoint;
  uint32_t structSize;
  uint32_t token;
  void *lib;
  char libName[100];
  char sym[100];
  char config[100];
  void *context;
  char name[100];
  UPlugLevel level;
  UBool awaitingLoad;
  UBool dontUnload;
  UErrorCode pluginStatus;
};
# 66 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c"
static int32_t uplug_removeEntryAt(void *list, int32_t listSize, int32_t memberSize, int32_t itemToRemove) {
  uint8_t *bytePtr = (uint8_t *)list;


  if(listSize<1) {
    return listSize;
  }


  if(listSize > itemToRemove+1) {
    memmove(bytePtr+(itemToRemove*memberSize), bytePtr+((itemToRemove+1)*memberSize), memberSize);
  }

  return listSize-1;
}
# 90 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c"
struct UPlugLibrary;





typedef struct UPlugLibrary {
  void *lib;
  char name[100];
  uint32_t ref;
} UPlugLibrary;

static UPlugLibrary staticLibraryList[8];
static UPlugLibrary * libraryList = staticLibraryList;
static int32_t libraryCount = 0;
static int32_t libraryMax = 8;






static int32_t searchForLibraryName(const char *libName) {
  int32_t i;

  for(i=0;i<libraryCount;i++) {
    if(! strcmp(libName, libraryList[i].name)) {
      return i;
    }
  }
  return -1;
}

static int32_t searchForLibrary(void *lib) {
  int32_t i;

  for(i=0;i<libraryCount;i++) {
    if(lib==libraryList[i].lib) {
      return i;
    }
  }
  return -1;
}

extern char *
uplug_findLibrary_48(void *lib, UErrorCode *status) {
  int32_t libEnt;
  char *ret = ((void *)0);
  if(((*status)>U_ZERO_ERROR)) {
    return ((void *)0);
  }
  libEnt = searchForLibrary(lib);
  if(libEnt!=-1) {
    ret = libraryList[libEnt].name;
  } else {
    *status = U_MISSING_RESOURCE_ERROR;
  }
  return ret;
}

extern void *
uplug_openLibrary_48(const char *libName, UErrorCode *status) {
  int32_t libEntry = -1;
  void *lib = ((void *)0);

  if(((*status)>U_ZERO_ERROR)) return ((void *)0);

  libEntry = searchForLibraryName(libName);
  if(libEntry == -1) {
    libEntry = libraryCount++;
    if(libraryCount >= libraryMax) {

      *status = U_MEMORY_ALLOCATION_ERROR;



      return ((void *)0);
    }


    libraryList[libEntry].lib = uprv_dl_open_48(libName, status);




    if(libraryList[libEntry].lib == ((void *)0) || ((*status)>U_ZERO_ERROR)) {

      libraryList[libEntry].lib = ((void *)0);
      libraryList[libEntry].name[0] = 0;




      libraryCount--;
    } else {

      strncpy(libraryList[libEntry].name, libName, 100);
      libraryList[libEntry].ref=1;
      lib = libraryList[libEntry].lib;
    }

  } else {
    lib = libraryList[libEntry].lib;
    libraryList[libEntry].ref++;
  }
  return lib;
}

extern void
uplug_closeLibrary_48(void *lib, UErrorCode *status) {
  int32_t i;




  if(((*status)>U_ZERO_ERROR)) return;

  for(i=0;i<libraryCount;i++) {
    if(lib==libraryList[i].lib) {
      if(--(libraryList[i].ref) == 0) {
        uprv_dl_close_48(libraryList[i].lib, status);
        libraryCount = uplug_removeEntryAt(libraryList, libraryCount, sizeof(*libraryList), i);
      }
      return;
    }
  }
  *status = U_INTERNAL_PROGRAM_ERROR;
}



static UPlugData pluginList[12];
static int32_t pluginCount = 0;




static int32_t uplug_pluginNumber(UPlugData* d) {
  UPlugData *pastPlug = &pluginList[pluginCount];
  if(d<=pluginList) {
    return 0;
  } else if(d>=pastPlug) {
    return pluginCount;
  } else {
    return (d-pluginList)/sizeof(pluginList[0]);
  }
}


extern UPlugData *
uplug_nextPlug_48(UPlugData *prior) {
  if(prior==((void *)0)) {
    return pluginList;
  } else {
    UPlugData *nextPlug = &prior[1];
    UPlugData *pastPlug = &pluginList[pluginCount];

    if(nextPlug>=pastPlug) {
      return ((void *)0);
    } else {
      return nextPlug;
    }
  }
}






static void uplug_callPlug(UPlugData *plug, UPlugReason reason, UErrorCode *status) {
  UPlugTokenReturn token;
  if(plug==((void *)0)||((*status)>U_ZERO_ERROR)) {
    return;
  }
  token = (*(plug->entrypoint))(plug, reason, status);
  if(token!=0x54762486) {
    *status = U_INTERNAL_PROGRAM_ERROR;
  }
}


static void uplug_unloadPlug(UPlugData *plug, UErrorCode *status) {
  if(plug->awaitingLoad) {
    *status = U_INTERNAL_PROGRAM_ERROR;
    return;
  }
  if(((plug->pluginStatus)<=U_ZERO_ERROR)) {

    uplug_callPlug(plug, UPLUG_REASON_UNLOAD, status);
  }
}

static void uplug_queryPlug(UPlugData *plug, UErrorCode *status) {
  if(!plug->awaitingLoad || !(plug->level == UPLUG_LEVEL_UNKNOWN) ) {
    *status = U_INTERNAL_PROGRAM_ERROR;
    return;
  }
  plug->level = UPLUG_LEVEL_INVALID;
  uplug_callPlug(plug, UPLUG_REASON_QUERY, status);
  if(((*status)<=U_ZERO_ERROR)) {
    if(plug->level == UPLUG_LEVEL_INVALID) {
      plug->pluginStatus = U_PLUGIN_DIDNT_SET_LEVEL;
      plug->awaitingLoad = 0;
    }
  } else {
    plug->pluginStatus = U_INTERNAL_PROGRAM_ERROR;
    plug->awaitingLoad = 0;
  }
}


static void uplug_loadPlug(UPlugData *plug, UErrorCode *status) {
  if(!plug->awaitingLoad || (plug->level < UPLUG_LEVEL_LOW) ) {
    *status = U_INTERNAL_PROGRAM_ERROR;
    return;
  }
  uplug_callPlug(plug, UPLUG_REASON_LOAD, status);
  plug->awaitingLoad = 0;
  if(!((*status)<=U_ZERO_ERROR)) {
    plug->pluginStatus = U_INTERNAL_PROGRAM_ERROR;
  }
}

static UPlugData *uplug_allocateEmptyPlug(UErrorCode *status)
{
  UPlugData *plug = ((void *)0);

  if(((*status)>U_ZERO_ERROR)) {
    return ((void *)0);
  }

  if(pluginCount == 12) {
    *status = U_MEMORY_ALLOCATION_ERROR;
    return ((void *)0);
  }

  plug = &pluginList[pluginCount++];

  plug->token = 0x54762486;
  plug->structSize = sizeof(UPlugData);
  plug->name[0]=0;
  plug->level = UPLUG_LEVEL_UNKNOWN;
  plug->awaitingLoad = 1;
  plug->dontUnload = 0;
  plug->pluginStatus = U_ZERO_ERROR;
  plug->libName[0] = 0;
  plug->config[0]=0;
  plug->sym[0]=0;
  plug->lib=((void *)0);
  plug->entrypoint=((void *)0);


  return plug;
}

static UPlugData *uplug_allocatePlug(UPlugEntrypoint *entrypoint, const char *config, void *lib, const char *symName,
                                     UErrorCode *status) {
  UPlugData *plug;

  if(((*status)>U_ZERO_ERROR)) {
    return ((void *)0);
  }

  plug = uplug_allocateEmptyPlug(status);
  if(config!=((void *)0)) {
    strncpy(plug->config, config, 100);
  } else {
    plug->config[0] = 0;
  }

  if(symName!=((void *)0)) {
    strncpy(plug->sym, symName, 100);
  } else {
    plug->sym[0] = 0;
  }

  plug->entrypoint = entrypoint;
  plug->lib = lib;
  uplug_queryPlug(plug, status);

  return plug;
}

static void uplug_deallocatePlug(UPlugData *plug, UErrorCode *status) {
  UErrorCode subStatus = U_ZERO_ERROR;
  if(!plug->dontUnload) {

    uplug_closeLibrary_48(plug->lib, &subStatus);

  }
  plug->lib = ((void *)0);
  if(((*status)<=U_ZERO_ERROR) && ((subStatus)>U_ZERO_ERROR)) {
    *status = subStatus;
  }

  if(((*status)<=U_ZERO_ERROR)) {

    pluginCount = uplug_removeEntryAt(pluginList, pluginCount, sizeof(plug[0]), uplug_pluginNumber(plug));
  } else {

    plug->awaitingLoad=0;
    plug->entrypoint=0;
    plug->dontUnload=1;
  }
}

static void uplug_doUnloadPlug(UPlugData *plugToRemove, UErrorCode *status) {
  if(plugToRemove != ((void *)0)) {
    uplug_unloadPlug(plugToRemove, status);
    uplug_deallocatePlug(plugToRemove, status);
  }
}

extern void
uplug_removePlug_48(UPlugData *plug, UErrorCode *status) {
  UPlugData *cursor = ((void *)0);
  UPlugData *plugToRemove = ((void *)0);
  if(((*status)>U_ZERO_ERROR)) return;

  for(cursor=pluginList;cursor!=((void *)0);) {
    if(cursor==plug) {
      plugToRemove = plug;
      cursor=((void *)0);
    } else {
      cursor = uplug_nextPlug_48(cursor);
    }
  }

  uplug_doUnloadPlug(plugToRemove, status);
}




extern void
uplug_setPlugNoUnload_48(UPlugData *data, UBool dontUnload)
{
  data->dontUnload = dontUnload;
}


extern void
uplug_setPlugLevel_48(UPlugData *data, UPlugLevel level) {
  data->level = level;
}


extern UPlugLevel
uplug_getPlugLevel_48(UPlugData *data) {
  return data->level;
}


extern void
uplug_setPlugName_48(UPlugData *data, const char *name) {
  strncpy(data->name, name, 100);
}


extern const char *
uplug_getPlugName_48(UPlugData *data) {
  return data->name;
}


extern const char *
uplug_getSymbolName_48(UPlugData *data) {
  return data->sym;
}

extern const char *
uplug_getLibraryName_48(UPlugData *data, UErrorCode *status) {
  if(data->libName[0]) {
    return data->libName;
  } else {

    return uplug_findLibrary_48(data->lib, status);



  }
}

extern void *
uplug_getLibrary_48(UPlugData *data) {
  return data->lib;
}

extern void *
uplug_getContext_48(UPlugData *data) {
  return data->context;
}


extern void
uplug_setContext_48(UPlugData *data, void *context) {
  data->context = context;
}

extern const char*
uplug_getConfiguration_48(UPlugData *data) {
  return data->config;
}

extern UPlugData*
uplug_getPlugInternal_48(int32_t n) {
  if(n <0 || n >= pluginCount) {
    return ((void *)0);
  } else {
    return &(pluginList[n]);
  }
}


extern UErrorCode
uplug_getPlugLoadStatus_48(UPlugData *plug) {
  return plug->pluginStatus;
}







static UPlugData* uplug_initPlugFromEntrypointAndLibrary(UPlugEntrypoint *entrypoint, const char *config, void *lib, const char *sym,
                                                         UErrorCode *status) {
  UPlugData *plug = ((void *)0);

  plug = uplug_allocatePlug(entrypoint, config, lib, sym, status);

  if(((*status)<=U_ZERO_ERROR)) {
    return plug;
  } else {
    uplug_deallocatePlug(plug, status);
    return ((void *)0);
  }
}

extern UPlugData*
uplug_loadPlugFromEntrypoint_48(UPlugEntrypoint *entrypoint, const char *config, UErrorCode *status) {
  UPlugData* plug = uplug_initPlugFromEntrypointAndLibrary(entrypoint, config, ((void *)0), ((void *)0), status);
  uplug_loadPlug(plug, status);
  return plug;
}


static UPlugData*
uplug_initErrorPlug(const char *libName, const char *sym, const char *config, const char *nameOrError, UErrorCode loadStatus, UErrorCode *status)
{
  UPlugData *plug = uplug_allocateEmptyPlug(status);
  if(((*status)>U_ZERO_ERROR)) return ((void *)0);

  plug->pluginStatus = loadStatus;
  plug->awaitingLoad = 0;
  plug->dontUnload = 1;

  if(sym!=((void *)0)) {
    strncpy(plug->sym, sym, 100);
  }

  if(libName!=((void *)0)) {
    strncpy(plug->libName, libName, 100);
  }

  if(nameOrError!=((void *)0)) {
    strncpy(plug->name, nameOrError, 100);
  }

  if(config!=((void *)0)) {
    strncpy(plug->config, config, 100);
  }

  return plug;
}







static UPlugData*
uplug_initPlugFromLibrary(const char *libName, const char *sym, const char *config, UErrorCode *status) {
  void *lib = ((void *)0);
  UPlugData *plug = ((void *)0);
  if(((*status)>U_ZERO_ERROR)) { return ((void *)0); }
  lib = uplug_openLibrary_48(libName, status);
  if(lib!=((void *)0) && ((*status)<=U_ZERO_ERROR)) {
    UPlugEntrypoint *entrypoint = ((void *)0);
    entrypoint = (UPlugEntrypoint*)uprv_dlsym_func_48(lib, sym, status);

    if(entrypoint!=((void *)0)&&((*status)<=U_ZERO_ERROR)) {
      plug = uplug_initPlugFromEntrypointAndLibrary(entrypoint, config, lib, sym, status);
      if(plug!=((void *)0)&&((*status)<=U_ZERO_ERROR)) {
        plug->lib = lib;
        lib = ((void *)0);
      }
    } else {
      UErrorCode subStatus = U_ZERO_ERROR;
      plug = uplug_initErrorPlug(libName,sym,config,"ERROR: Could not load entrypoint",(lib==((void *)0))?U_MISSING_RESOURCE_ERROR:*status,&subStatus);
    }
    if(lib!=((void *)0)) {
      UErrorCode subStatus = U_ZERO_ERROR;
      uplug_closeLibrary_48(lib, &subStatus);
    }
  } else {
    UErrorCode subStatus = U_ZERO_ERROR;
    plug = uplug_initErrorPlug(libName,sym,config,"ERROR: could not load library",(lib==((void *)0))?U_MISSING_RESOURCE_ERROR:*status,&subStatus);
  }
  return plug;
}

extern UPlugData*
uplug_loadPlugFromLibrary_48(const char *libName, const char *sym, const char *config, UErrorCode *status) {
  UPlugData *plug = ((void *)0);
  if(((*status)>U_ZERO_ERROR)) { return ((void *)0); }
  plug = uplug_initPlugFromLibrary(libName, sym, config, status);
  uplug_loadPlug(plug, status);

  return plug;
}



extern UPlugLevel uplug_getCurrentLevel_48() {
  if(cmemory_inUse_48()) {
    return UPLUG_LEVEL_HIGH;
  } else {
    return UPLUG_LEVEL_LOW;
  }
}

static UBool uplug_cleanup(void)
{
  int32_t i;

  UPlugData *pluginToRemove;

  for(i=0;i<pluginCount;i++) {
    UErrorCode subStatus = U_ZERO_ERROR;
    pluginToRemove = &pluginList[i];

    uplug_doUnloadPlug(pluginToRemove, &subStatus);
  }

  return 1;
}

static void uplug_loadWaitingPlugs(UErrorCode *status) {
  int32_t i;
  UPlugLevel currentLevel = uplug_getCurrentLevel_48();

  if(((*status)>U_ZERO_ERROR)) {
    return;
  }




  for(i=0;i<pluginCount;i++) {
    UErrorCode subStatus = U_ZERO_ERROR;
    UPlugData *pluginToLoad = &pluginList[i];
    if(pluginToLoad->awaitingLoad) {
      if(pluginToLoad->level == UPLUG_LEVEL_LOW) {
        if(currentLevel > UPLUG_LEVEL_LOW) {
          pluginToLoad->pluginStatus = U_PLUGIN_TOO_HIGH;
        } else {
          UPlugLevel newLevel;
          uplug_loadPlug(pluginToLoad, &subStatus);
          newLevel = uplug_getCurrentLevel_48();
          if(newLevel > currentLevel) {
            pluginToLoad->pluginStatus = U_PLUGIN_CHANGED_LEVEL_WARNING;
            currentLevel = newLevel;
          }
        }
        pluginToLoad->awaitingLoad = 0;
      }
    }
  }
  currentLevel = uplug_getCurrentLevel_48();

  for(i=0;i<pluginCount;i++) {
    UErrorCode subStatus = U_ZERO_ERROR;
    UPlugData *pluginToLoad = &pluginList[i];

    if(pluginToLoad->awaitingLoad) {
      if(pluginToLoad->level == UPLUG_LEVEL_INVALID) {
        pluginToLoad->pluginStatus = U_PLUGIN_DIDNT_SET_LEVEL;
      } else if(pluginToLoad->level == UPLUG_LEVEL_UNKNOWN) {
        pluginToLoad->pluginStatus = U_INTERNAL_PROGRAM_ERROR;
      } else {
        uplug_loadPlug(pluginToLoad, &subStatus);
      }
      pluginToLoad->awaitingLoad = 0;
    }
  }




}



static char plugin_file[2048] = "";


extern const char*
uplug_getPluginFile_48() {

  return plugin_file;



}


extern void
uplug_init_48(UErrorCode *status) {



  const char *plugin_dir;

  if(((*status)>U_ZERO_ERROR)) return;
  plugin_dir = getenv("ICU_PLUGINS");
# 729 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/icuplug.c"
  if(plugin_dir != ((void *)0) && *plugin_dir) {
    FILE *f;


    strncpy(plugin_file, plugin_dir, 2047);
    strncat(plugin_file, "/", 2047);
    strncat(plugin_file, "icuplugins", 2047);
    strncat(plugin_file, "48", 2047);
    strncat(plugin_file, ".txt", 2047);





    f = fopen(plugin_file, "r");

    if(f != ((void *)0)) {
      char linebuf[1024];
      char *p, *libName=((void *)0), *symName=((void *)0), *config=((void *)0);
      int32_t line = 0;


      while(fgets(linebuf,1023,f)) {
        line++;

        if(!*linebuf || *linebuf=='#') {
          continue;
        } else {
          p = linebuf;
          while(*p&&isspace(*p))
            p++;
          if(!*p || *p=='#') continue;
          libName = p;
          while(*p&&!isspace(*p)) {
            p++;
          }
          if(!*p || *p=='#') continue;
          *p=0;
          p++;
          while(*p&&isspace(*p)) {
            p++;
          }
          if(!*p||*p=='#') continue;
          symName = p;
          while(*p&&!isspace(*p)) {
            p++;
          }

          if(*p) {
            *p=0;
            ++p;
            while(*p&&isspace(*p)) {
              p++;
            }
            if(*p) {
              config = p;
            }
          }


          if(config!=((void *)0)&&*config!=0) {
            p = config+strlen(config);
            while(p>config&&isspace(*(--p))) {
              *p=0;
            }
          }


          {
            UErrorCode subStatus = U_ZERO_ERROR;
            UPlugData *plug = uplug_initPlugFromLibrary(libName, symName, config, &subStatus);
            if(((subStatus)>U_ZERO_ERROR) && ((*status)<=U_ZERO_ERROR)) {
              *status = subStatus;
            }




            (void)plug;

          }
        }
      }
      fclose(f);
    } else {



    }
  }
  uplug_loadWaitingPlugs(status);

  ucln_registerCleanup_48(UCLN_UPLUG, uplug_cleanup);
}
