# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
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
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uassert.h" 1
# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c" 2
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
# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c" 2
# 44 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
# 1 "c:/marmalade/5.2/s3e/h/std/pthread.h" 1
# 15 "c:/marmalade/5.2/s3e/h/std/pthread.h"
# 1 "c:/marmalade/5.2/s3e/h/std/time.h" 1
# 19 "c:/marmalade/5.2/s3e/h/std/time.h"
typedef long time_t;





typedef long clock_t;




struct tm
{
    int tm_sec;
    int tm_min;
    int tm_hour;
    int tm_mday;
    int tm_mon;
    int tm_year;
    int tm_wday;
    int tm_yday;
    int tm_isdst;
};



struct timespec
{
    time_t tv_sec;
    long int tv_nsec;
};








time_t time(time_t *t);

void tzset(void);

char *asctime(const struct tm *tm);
char *asctime_r(const struct tm *tm, char *buf);

char *ctime(const time_t *timep);
char *ctime_r(const time_t *timep, char *buf);

struct tm *gmtime(const time_t *timep);
struct tm *gmtime_r(const time_t *timep, struct tm *result);

struct tm *localtime(const time_t *timep);
struct tm *localtime_r(const time_t *timep, struct tm *result);

time_t mktime(struct tm *tm);

size_t strftime(char *s, size_t max, const char *format, const struct tm *tm);

clock_t clock(void);

double difftime(time_t time1, time_t time0);

int nanosleep(const struct timespec *req, struct timespec *rem);



    extern char *_tzname[2];
    extern int _daylight;
    extern long int _timezone;
# 101 "c:/marmalade/5.2/s3e/h/std/time.h"
typedef int clockid_t;

int clock_getres(clockid_t clk_id, struct timespec *res);

int clock_gettime(clockid_t clk_id, struct timespec *tp);

int clock_settime(clockid_t clk_id, const struct timespec *tp);



# 1 "c:/marmalade/5.2/s3e/h/std/sys/time.h" 1
# 16 "c:/marmalade/5.2/s3e/h/std/sys/time.h"
# 1 "c:/marmalade/5.2/s3e/h/std/time.h" 1
# 17 "c:/marmalade/5.2/s3e/h/std/sys/time.h" 2





typedef long suseconds_t;
struct timeval
{
    time_t tv_sec;
    suseconds_t tv_usec;
};

struct _timezone
{
    int tz_minuteswest;
    int tz_dsttime;
};

int gettimeofday(struct timeval *tv, struct _timezone *tz);
int settimeofday(const struct timeval *tv , const struct _timezone *tz);

int utimes(const char *filename, const struct timeval times[2]);


# 112 "c:/marmalade/5.2/s3e/h/std/time.h" 2
# 16 "c:/marmalade/5.2/s3e/h/std/pthread.h" 2
# 1 "c:/marmalade/5.2/s3e/h/std/sched.h" 1
# 16 "c:/marmalade/5.2/s3e/h/std/sched.h"


struct sched_param
{
    int sched_priority;
};

int sched_yield();


# 17 "c:/marmalade/5.2/s3e/h/std/pthread.h" 2
# 1 "c:/marmalade/5.2/s3e/h/std/pthread_types.h" 1
# 17 "c:/marmalade/5.2/s3e/h/std/pthread_types.h"
# 1 "c:/marmalade/5.2/s3e/h/std/signal.h" 1
# 16 "c:/marmalade/5.2/s3e/h/std/signal.h"
# 1 "c:/marmalade/5.2/s3e/h/std/sigcontext.h" 1
# 15 "c:/marmalade/5.2/s3e/h/std/sigcontext.h"
struct sigcontext
{
# 65 "c:/marmalade/5.2/s3e/h/std/sigcontext.h"
};
# 17 "c:/marmalade/5.2/s3e/h/std/signal.h" 2

typedef int sig_atomic_t;
typedef void (*sighandler_t)(int);
# 35 "c:/marmalade/5.2/s3e/h/std/signal.h"
typedef struct _siginfo_t
{
    void *si_addr;
} siginfo_t;


typedef struct _sigset_t
{
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} sigset_t;
# 56 "c:/marmalade/5.2/s3e/h/std/signal.h"
struct sigaction
{
    union
    {
        sighandler_t sa_handler;
        void (*sa_sigaction) (int, siginfo_t *, void *);
    };
    sigset_t sa_mask;
    int sa_flags;
    void (*sa_restorer) (void);
};

typedef struct sigaltstack
{
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
} stack_t;






sighandler_t signal(int signum, sighandler_t handler);

int sigaction(int signum, const struct sigaction *act, struct sigaction *oldact);
int sigprocmask(int how, const sigset_t *set, sigset_t *oldset);
int sigsuspend(const sigset_t *mask);

int sigemptyset(sigset_t *set);
int sigfillset(sigset_t *set);
int sigaddset(sigset_t *set, int signum);
int sigdelset(sigset_t *set, int signum);
int sigismember(const sigset_t *set, int signum);
int sigaltstack(const stack_t *ss, stack_t *oss);

int sigsetmask(int mask);

char *strsignal(int sig);
int raise(int sig);
int kill(pid_t pid, int sig);
int killpg(int pgrp, int sig);


# 18 "c:/marmalade/5.2/s3e/h/std/pthread_types.h" 2


enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};

enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};


enum
{
  PTHREAD_MUTEX_NORMAL = 5,
  PTHREAD_MUTEX_RECURSIVE = 6,
  PTHREAD_MUTEX_ERRORCHECK = 7,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL,
};
# 55 "c:/marmalade/5.2/s3e/h/std/pthread_types.h"
typedef union
{
  char __size[((2 * sizeof(int)) + (3 * sizeof(void*)))];
  long int _align;
} pthread_cond_t;

typedef union
{
  char __size[(8 + 3 * sizeof(void*))];
  long int _align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  long int _align;
} pthread_mutexattr_t;

typedef union
{
  char __size[(8 + sizeof(void*))];
  long int _align;
} pthread_attr_t;

typedef long int pthread_condattr_t;
typedef long int pthread_t;
typedef long int pthread_key_t;
typedef long int pthread_once_t;
# 18 "c:/marmalade/5.2/s3e/h/std/pthread.h" 2

typedef void* (*s3e_pthread_start_routine_t)(void*);
typedef void (*s3e_pthread_dest_func_t)(void*);



pthread_t pthread_self();
int pthread_equal(pthread_t thread1, pthread_t thread2);
void pthread_exit(void *retval);
int pthread_yield();

int pthread_once(pthread_once_t* once_control, void (*init_routine) (void));

int pthread_cancel(pthread_t thread);
int pthread_detach(pthread_t th);
int pthread_join(pthread_t thread, void **value_ptr);
int pthread_create(pthread_t *thread, const pthread_attr_t *attr, s3e_pthread_start_routine_t start_routine, void *arg);
void pthread_testcancel();

int pthread_attr_init(pthread_attr_t *attr);
int pthread_attr_destroy(pthread_attr_t *attr);
int pthread_attr_getscope(const pthread_attr_t *attr, int *scope);
int pthread_attr_setscope(pthread_attr_t *attr, int scope);
int pthread_attr_setdetachstate(pthread_attr_t *attr, int detachstate);
int pthread_attr_getdetachstate(const pthread_attr_t *attr, int *detachstate);
int pthread_attr_setschedparam(pthread_attr_t *attr, const struct sched_param *param);
int pthread_attr_getschedparam(pthread_attr_t *attr, struct sched_param *param);
int pthread_attr_setstacksize(pthread_attr_t *attr, size_t stacksize);
int pthread_attr_getstacksize(pthread_attr_t *attr, size_t *stacksize);
int pthread_attr_setstack(pthread_attr_t *attr, void *stackaddr, size_t stacksize);
int pthread_attr_getstack(pthread_attr_t *attr, void **stackaddr, size_t *stacksize);

int pthread_mutex_init(pthread_mutex_t *mutex, const pthread_mutexattr_t *attr);
int pthread_mutex_destroy(pthread_mutex_t *mutex);
int pthread_mutex_lock(pthread_mutex_t *mutex);
int pthread_mutex_unlock(pthread_mutex_t *mutex);
int pthread_mutex_trylock(pthread_mutex_t *mutex);
int pthread_mutex_timedlock(pthread_mutex_t *mutex, const struct timespec *abs_timeout);

int pthread_mutexattr_init(pthread_mutexattr_t *attr);
int pthread_mutexattr_destroy(pthread_mutexattr_t *attr);
int pthread_mutexattr_settype(pthread_mutexattr_t *attr, int kind);
int pthread_mutexattr_gettype(const pthread_mutexattr_t *attr, int *kind);

int pthread_cond_init(pthread_cond_t *cond, const pthread_condattr_t *attr);
int pthread_cond_destroy(pthread_cond_t *cond);
int pthread_cond_wait(pthread_cond_t *cond, pthread_mutex_t *mutex);
int pthread_cond_signal(pthread_cond_t *cond);
int pthread_cond_broadcast(pthread_cond_t *cond);
int pthread_cond_timedwait(pthread_cond_t *cond, pthread_mutex_t *mutex, const struct timespec *abstime);

int pthread_condattr_destroy(pthread_condattr_t *attr);
int pthread_condattr_init(pthread_condattr_t *attr);

void pthread_cleanup_push(void (*routine)(void *), void *arg);
void pthread_cleanup_pop(int execute);

int pthread_key_create(pthread_key_t *key, s3e_pthread_dest_func_t destr_function);
int pthread_key_delete(pthread_key_t key);
int pthread_setspecific(pthread_key_t key, const void *pointer);
void *pthread_getspecific(pthread_key_t key);

int pthread_kill(pthread_t thread, int sig);

int pthread_sigmask(int how, const sigset_t *set, sigset_t *oset);

int pthread_setschedparam(pthread_t target_thread, int policy, const struct sched_param *param);
int pthread_getschedparam(pthread_t target_thread, int *policy, struct sched_param *param);



# 45 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c" 2
# 58 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
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
# 59 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c" 2
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
# 60 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c" 2
# 142 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
static void *mutexed_compare_and_swap(void **dest, void *newval, void *oldval);
typedef struct ICUMutex ICUMutex;
# 152 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
struct ICUMutex {
    UMTX *owner;


    UBool heapAllocated;




    ICUMutex *next;


    int32_t recursionCount;

    pthread_mutex_t platformMutex;

    UMTX userMutex;

};
# 180 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
static UMTX globalUMTX;
static ICUMutex globalMutex = {&globalUMTX, 0, ((void *)0), 0, {{ 0 }}, ((void *)0)};
static UMTX globalUMTX = &globalMutex;
# 196 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
static ICUMutex *mutexListHead;







static UMtxInitFn *pMutexInitFn = ((void *)0);
static UMtxFn *pMutexDestroyFn = ((void *)0);
static UMtxFn *pMutexLockFn = ((void *)0);
static UMtxFn *pMutexUnlockFn = ((void *)0);
static const void *gMutexContext = ((void *)0);





extern void
umtx_lock_48(UMTX *mutex)
{
    ICUMutex *m;

    if (mutex == ((void *)0)) {
        mutex = &globalUMTX;
    }
    m = (ICUMutex *)*mutex;
    if (m == ((void *)0)) {



        umtx_init_48(mutex);
        m = (ICUMutex *)*mutex;
    }
    ;

    if (pMutexLockFn != ((void *)0)) {
        (*pMutexLockFn)(gMutexContext, &m->userMutex);
    } else {
        pthread_mutex_lock(&m->platformMutex);
    }


    m->recursionCount++;
    ;



}






extern void
umtx_unlock_48(UMTX* mutex)
{
    ICUMutex *m;
    if(mutex == ((void *)0)) {
        mutex = &globalUMTX;
    }
    m = (ICUMutex *)*mutex;
    if (m == ((void *)0)) {
        ;
        return;
    }
    ;


    m->recursionCount--;
    ;


    if (pMutexUnlockFn) {
        (*pMutexUnlockFn)(gMutexContext, &m->userMutex);
    } else {
        pthread_mutex_unlock(&m->platformMutex);
    }
}





static ICUMutex *umtx_ct(ICUMutex *m) {
    if (m == ((void *)0)) {
        m = (ICUMutex *)uprv_malloc_48(sizeof(ICUMutex));
        m->heapAllocated = 1;
    }
    m->next = ((void *)0);
    m->recursionCount = 0;
    m->userMutex = ((void *)0);
    if (pMutexInitFn != ((void *)0)) {
        UErrorCode status = U_ZERO_ERROR;
        (*pMutexInitFn)(gMutexContext, &m->userMutex, &status);
        ;
    } else {
        pthread_mutex_init(&m->platformMutex, ((void *)0));
    }
    return m;
}





static void umtx_dt(ICUMutex *m) {
    if (pMutexDestroyFn != ((void *)0)) {
        (*pMutexDestroyFn)(gMutexContext, &m->userMutex);
        m->userMutex = ((void *)0);
    } else {
        pthread_mutex_destroy(&m->platformMutex);
    }

    if (m->heapAllocated) {
        uprv_free_48(m);
    }
}


extern void
umtx_init_48(UMTX *mutex) {
    ICUMutex *m = ((void *)0);
    void *originalValue;

    if (*mutex != ((void *)0)) {



        return;
    }

    if (mutex == &globalUMTX) {
        m = &globalMutex;
    }


    m = umtx_ct(m);
    originalValue = mutexed_compare_and_swap(mutex, m, ((void *)0));
    if (originalValue != ((void *)0)) {
        umtx_dt(m);
        return;
    }

    m->owner = mutex;





    umtx_lock_48(((void *)0));
    m->next = mutexListHead;
    mutexListHead = m;
    umtx_unlock_48(((void *)0));
    return;
}
# 362 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
extern void
umtx_destroy_48(UMTX *mutex) {
    ICUMutex *m;




    ;
    if (mutex == ((void *)0)) {
        return;
    }

    m = (ICUMutex *)*mutex;
    if (m == ((void *)0)) {
        return;
    }

    ;
    if (m->owner != mutex) {
        return;
    }


    umtx_lock_48(((void *)0));
    if (mutexListHead == m) {
        mutexListHead = m->next;
    } else {
        ICUMutex *prev;
        for (prev = mutexListHead; prev!=((void *)0) && prev->next!=m; prev = prev->next);

        if (prev != ((void *)0)) {
            prev->next = m->next;
        }
    }
    umtx_unlock_48(((void *)0));

    umtx_dt(m);
    *mutex = ((void *)0);
}



extern void
u_setMutexFunctions_48(const void *context, UMtxInitFn *i, UMtxFn *d, UMtxFn *l, UMtxFn *u,
                    UErrorCode *status) {
    if (((*status)>U_ZERO_ERROR)) {
        return;
    }


    if (i==((void *)0) || d==((void *)0) || l==((void *)0) || u==((void *)0)) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return;
    }


    if (cmemory_inUse_48()) {
        *status = U_INVALID_STATE_ERROR;
        return;
    }




    umtx_destroy_48(&globalUMTX);


    pMutexInitFn = i;
    pMutexDestroyFn = d;
    pMutexLockFn = l;
    pMutexUnlockFn = u;
    gMutexContext = context;




    umtx_init_48(&globalUMTX);

}
# 453 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
static void *mutexed_compare_and_swap(void **dest, void *newval, void *oldval) {
    void *temp;
    UBool needUnlock = 0;

    if (globalUMTX != ((void *)0)) {
        umtx_lock_48(&globalUMTX);
        needUnlock = 1;
    }

    temp = *dest;
    if (temp == oldval) {
        *dest = newval;
    }

    if (needUnlock) {
        umtx_unlock_48(&globalUMTX);
    }
    return temp;
}
# 484 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
static UMtxAtomicFn *pIncFn = ((void *)0);
static UMtxAtomicFn *pDecFn = ((void *)0);
static const void *gIncDecContext = ((void *)0);

static UMTX gIncDecMutex = ((void *)0);

extern int32_t
umtx_atomic_inc_48(int32_t *p) {
    int32_t retVal;
    if (pIncFn) {
        retVal = (*pIncFn)(gIncDecContext, p);
    } else {







            umtx_lock_48(&gIncDecMutex);
            retVal = ++(*p);
            umtx_unlock_48(&gIncDecMutex);




    }
    return retVal;
}

extern int32_t
umtx_atomic_dec_48(int32_t *p) {
    int32_t retVal;
    if (pDecFn) {
        retVal = (*pDecFn)(gIncDecContext, p);
    } else {







            umtx_lock_48(&gIncDecMutex);
            retVal = --(*p);
            umtx_unlock_48(&gIncDecMutex);




    }
    return retVal;
}



extern void
u_setAtomicIncDecFunctions_48(const void *context, UMtxAtomicFn *ip, UMtxAtomicFn *dp,
                                UErrorCode *status) {
    if (((*status)>U_ZERO_ERROR)) {
        return;
    }

    if (ip==((void *)0) || dp==((void *)0)) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return;
    }

    if (cmemory_inUse_48()) {
        *status = U_INVALID_STATE_ERROR;
        return;
    }

    pIncFn = ip;
    pDecFn = dp;
    gIncDecContext = context;
# 570 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
}
# 579 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umutex.c"
extern UBool umtx_cleanup_48(void) {
    ICUMutex *thisMutex = ((void *)0);
    ICUMutex *nextMutex = ((void *)0);



    mutexed_compare_and_swap(&globalUMTX, ((void *)0), ((void *)0));




    for (thisMutex=mutexListHead; thisMutex!=((void *)0); thisMutex=nextMutex) {
        UMTX *umtx = thisMutex->owner;
        nextMutex = thisMutex->next;
        ;
        if (umtx != &globalUMTX) {
            umtx_destroy_48(umtx);
        }
    }
    umtx_destroy_48(&globalUMTX);

    pMutexInitFn = ((void *)0);
    pMutexDestroyFn = ((void *)0);
    pMutexLockFn = ((void *)0);
    pMutexUnlockFn = ((void *)0);
    gMutexContext = ((void *)0);
    pIncFn = ((void *)0);
    pDecFn = ((void *)0);
    gIncDecContext = ((void *)0);
    gIncDecMutex = ((void *)0);





    umtx_init_48(&globalUMTX);

    return 1;
}
