# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h" 1
# 19 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
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
# 20 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h" 2
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
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h" 1
# 38 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"


struct UCharIterator;
typedef struct UCharIterator UCharIterator;







typedef enum UCharIteratorOrigin {
    UITER_START, UITER_CURRENT, UITER_LIMIT, UITER_ZERO, UITER_LENGTH
} UCharIteratorOrigin;


enum {
# 69 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
    UITER_UNKNOWN_INDEX=-2
};
# 104 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
typedef int32_t
UCharIteratorGetIndex(UCharIterator *iter, UCharIteratorOrigin origin);
# 141 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
typedef int32_t
UCharIteratorMove(UCharIterator *iter, int32_t delta, UCharIteratorOrigin origin);
# 156 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
typedef UBool
UCharIteratorHasNext(UCharIterator *iter);
# 170 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
typedef UBool
UCharIteratorHasPrevious(UCharIterator *iter);
# 185 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
typedef UChar32
UCharIteratorCurrent(UCharIterator *iter);
# 201 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
typedef UChar32
UCharIteratorNext(UCharIterator *iter);
# 217 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
typedef UChar32
UCharIteratorPrevious(UCharIterator *iter);
# 231 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
typedef int32_t
UCharIteratorReserved(UCharIterator *iter, int32_t something);
# 278 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
typedef uint32_t
UCharIteratorGetState(const UCharIterator *iter);
# 306 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
typedef void
UCharIteratorSetState(UCharIterator *iter, uint32_t state, UErrorCode *pErrorCode);
# 339 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
struct UCharIterator {





    const void *context;






    int32_t length;






    int32_t start;






    int32_t index;






    int32_t limit;





    int32_t reservedField;
# 388 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
    UCharIteratorGetIndex *getIndex;
# 399 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
    UCharIteratorMove *move;
# 408 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
    UCharIteratorHasNext *hasNext;







    UCharIteratorHasPrevious *hasPrevious;
# 425 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
    UCharIteratorCurrent *current;
# 435 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
    UCharIteratorNext *next;
# 445 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
    UCharIteratorPrevious *previous;







    UCharIteratorReserved *reservedFn;
# 462 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
    UCharIteratorGetState *getState;
# 472 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
    UCharIteratorSetState *setState;
};
# 493 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
extern UChar32
uiter_current32_48(UCharIterator *iter);
# 510 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
extern UChar32
uiter_next32_48(UCharIterator *iter);
# 527 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
extern UChar32
uiter_previous32_48(UCharIterator *iter);
# 548 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
extern uint32_t
uiter_getState_48(const UCharIterator *iter);
# 566 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
extern void
uiter_setState_48(UCharIterator *iter, uint32_t state, UErrorCode *pErrorCode);
# 591 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
extern void
uiter_setString_48(UCharIterator *iter, const UChar *s, int32_t length);
# 614 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
extern void
uiter_setUTF16BE_48(UCharIterator *iter, const char *s, int32_t length);
# 650 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"
extern void
uiter_setUTF8_48(UCharIterator *iter, const char *s, int32_t length);
# 705 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h"

# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h" 2




    typedef struct UBreakIterator UBreakIterator;
# 85 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strlen_48(const UChar *s);
# 102 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_countChar32_48(const UChar *s, int32_t length);
# 123 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UBool
u_strHasMoreChar32Than_48(const UChar *s, int32_t length, int32_t number);
# 136 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_strcat_48(UChar *dst,
    const UChar *src);
# 154 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_strncat_48(UChar *dst,
     const UChar *src,
     int32_t n);
# 179 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar *
u_strstr_48(const UChar *s, const UChar *substring);
# 203 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar *
u_strFindFirst_48(const UChar *s, int32_t length, const UChar *substring, int32_t subLength);
# 223 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar *
u_strchr_48(const UChar *s, UChar c);
# 243 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar *
u_strchr32_48(const UChar *s, UChar32 c);
# 266 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar *
u_strrstr_48(const UChar *s, const UChar *substring);
# 290 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar *
u_strFindLast_48(const UChar *s, int32_t length, const UChar *substring, int32_t subLength);
# 310 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar *
u_strrchr_48(const UChar *s, UChar c);
# 330 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar *
u_strrchr32_48(const UChar *s, UChar32 c);
# 345 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar *
u_strpbrk_48(const UChar *string, const UChar *matchSet);
# 361 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strcspn_48(const UChar *string, const UChar *matchSet);
# 377 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strspn_48(const UChar *string, const UChar *matchSet);
# 405 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar *
u_strtok_r_48(UChar *src,
     const UChar *delim,
           UChar **saveState);
# 420 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strcmp_48(const UChar *s1,
         const UChar *s2);
# 435 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strcmpCodePointOrder_48(const UChar *s1, const UChar *s2);
# 465 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strCompare_48(const UChar *s1, int32_t length1,
             const UChar *s2, int32_t length2,
             UBool codePointOrder);
# 490 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strCompareIter_48(UCharIterator *iter1, UCharIterator *iter2, UBool codePointOrder);
# 543 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strCaseCompare_48(const UChar *s1, int32_t length1,
                 const UChar *s2, int32_t length2,
                 uint32_t options,
                 UErrorCode *pErrorCode);
# 561 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strncmp_48(const UChar *ucs1,
     const UChar *ucs2,
     int32_t n);
# 579 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strncmpCodePointOrder_48(const UChar *s1, const UChar *s2, int32_t n);
# 601 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strcasecmp_48(const UChar *s1, const UChar *s2, uint32_t options);
# 625 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strncasecmp_48(const UChar *s1, const UChar *s2, int32_t n, uint32_t options);
# 649 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_memcasecmp_48(const UChar *s1, const UChar *s2, int32_t length, uint32_t options);
# 660 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_strcpy_48(UChar *dst,
    const UChar *src);
# 675 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_strncpy_48(UChar *dst,
     const UChar *src,
     int32_t n);
# 692 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar* u_uastrcpy_48(UChar *dst,
               const char *src );
# 707 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar* u_uastrncpy_48(UChar *dst,
            const char *src,
            int32_t n);
# 721 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern char* u_austrcpy_48(char *dst,
            const UChar *src );
# 736 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern char* u_austrncpy_48(char *dst,
            const UChar *src,
            int32_t n );
# 750 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_memcpy_48(UChar *dest, const UChar *src, int32_t count);
# 761 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_memmove_48(UChar *dest, const UChar *src, int32_t count);
# 773 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_memset_48(UChar *dest, UChar c, int32_t count);
# 787 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_memcmp_48(const UChar *buf1, const UChar *buf2, int32_t count);
# 803 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_memcmpCodePointOrder_48(const UChar *s1, const UChar *s2, int32_t count);
# 823 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_memchr_48(const UChar *s, UChar c, int32_t count);
# 843 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_memchr32_48(const UChar *s, UChar32 c, int32_t count);
# 863 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_memrchr_48(const UChar *s, UChar c, int32_t count);
# 883 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_memrchr32_48(const UChar *s, UChar32 c, int32_t count);
# 1001 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_unescape_48(const char *src,
           UChar *dest, int32_t destCapacity);


# 1018 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
typedef UChar ( *UNESCAPE_CHAR_AT)(int32_t offset, void *context);

# 1049 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar32
u_unescapeAt_48(UNESCAPE_CHAR_AT charAt,
             int32_t *offset,
             int32_t length,
             void *context);
# 1075 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strToUpper_48(UChar *dest, int32_t destCapacity,
             const UChar *src, int32_t srcLength,
             const char *locale,
             UErrorCode *pErrorCode);
# 1101 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strToLower_48(UChar *dest, int32_t destCapacity,
             const UChar *src, int32_t srcLength,
             const char *locale,
             UErrorCode *pErrorCode);
# 1147 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strToTitle_48(UChar *dest, int32_t destCapacity,
             const UChar *src, int32_t srcLength,
             UBreakIterator *titleIter,
             const char *locale,
             UErrorCode *pErrorCode);
# 1178 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern int32_t
u_strFoldCase_48(UChar *dest, int32_t destCapacity,
              const UChar *src, int32_t srcLength,
              uint32_t options,
              UErrorCode *pErrorCode);
# 1207 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern wchar_t*
u_strToWCS_48(wchar_t *dest,
           int32_t destCapacity,
           int32_t *pDestLength,
           const UChar *src,
           int32_t srcLength,
           UErrorCode *pErrorCode);
# 1236 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_strFromWCS_48(UChar *dest,
             int32_t destCapacity,
             int32_t *pDestLength,
             const wchar_t *src,
             int32_t srcLength,
             UErrorCode *pErrorCode);
# 1267 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern char*
u_strToUTF8_48(char *dest,
            int32_t destCapacity,
            int32_t *pDestLength,
            const UChar *src,
            int32_t srcLength,
            UErrorCode *pErrorCode);
# 1297 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_strFromUTF8_48(UChar *dest,
              int32_t destCapacity,
              int32_t *pDestLength,
              const char *src,
              int32_t srcLength,
              UErrorCode *pErrorCode);
# 1341 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern char*
u_strToUTF8WithSub_48(char *dest,
            int32_t destCapacity,
            int32_t *pDestLength,
            const UChar *src,
            int32_t srcLength,
            UChar32 subchar, int32_t *pNumSubstitutions,
            UErrorCode *pErrorCode);
# 1387 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_strFromUTF8WithSub_48(UChar *dest,
              int32_t destCapacity,
              int32_t *pDestLength,
              const char *src,
              int32_t srcLength,
              UChar32 subchar, int32_t *pNumSubstitutions,
              UErrorCode *pErrorCode);
# 1447 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar *
u_strFromUTF8Lenient_48(UChar *dest,
                     int32_t destCapacity,
                     int32_t *pDestLength,
                     const char *src,
                     int32_t srcLength,
                     UErrorCode *pErrorCode);
# 1477 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar32*
u_strToUTF32_48(UChar32 *dest,
             int32_t destCapacity,
             int32_t *pDestLength,
             const UChar *src,
             int32_t srcLength,
             UErrorCode *pErrorCode);
# 1507 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_strFromUTF32_48(UChar *dest,
               int32_t destCapacity,
               int32_t *pDestLength,
               const UChar32 *src,
               int32_t srcLength,
               UErrorCode *pErrorCode);
# 1551 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar32*
u_strToUTF32WithSub_48(UChar32 *dest,
             int32_t destCapacity,
             int32_t *pDestLength,
             const UChar *src,
             int32_t srcLength,
             UChar32 subchar, int32_t *pNumSubstitutions,
             UErrorCode *pErrorCode);
# 1596 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_strFromUTF32WithSub_48(UChar *dest,
               int32_t destCapacity,
               int32_t *pDestLength,
               const UChar32 *src,
               int32_t srcLength,
               UChar32 subchar, int32_t *pNumSubstitutions,
               UErrorCode *pErrorCode);
# 1637 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern char*
u_strToJavaModifiedUTF8_48(
        char *dest,
        int32_t destCapacity,
        int32_t *pDestLength,
        const UChar *src,
        int32_t srcLength,
        UErrorCode *pErrorCode);
# 1686 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ustring.h"
extern UChar*
u_strFromJavaModifiedUTF8WithSub_48(
        UChar *dest,
        int32_t destCapacity,
        int32_t *pDestLength,
        const char *src,
        int32_t srcLength,
        UChar32 subchar, int32_t *pNumSubstitutions,
        UErrorCode *pErrorCode);
# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
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
# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h" 1
# 11 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h" 1
# 27 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ures.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h" 1
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
# 12 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresimp.h" 2

# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresdata.h" 1
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresdata.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h" 1
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresdata.h" 2
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
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ustr_imp.h" 1
# 19 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ustr_imp.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uiter.h" 1
# 20 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ustr_imp.h" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h" 1
# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
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
# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h" 2
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


# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h" 2






struct UCaseProps;
typedef struct UCaseProps UCaseProps;

extern const UCaseProps *
ucase_getSingleton_48(void);

extern void
ucase_addPropertyStarts_48(const UCaseProps *csp, const USetAdder *sa, UErrorCode *pErrorCode);






extern int32_t
ucase_getCaseLocale_48(const char *locale, int32_t *locCache);


enum {
    UCASE_LOC_UNKNOWN,
    UCASE_LOC_ROOT,
    UCASE_LOC_TURKISH,
    UCASE_LOC_LITHUANIAN,
    UCASE_LOC_DUTCH
};
# 75 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
extern UChar32
ucase_tolower_48(const UCaseProps *csp, UChar32 c);

extern UChar32
ucase_toupper_48(const UCaseProps *csp, UChar32 c);

extern UChar32
ucase_totitle_48(const UCaseProps *csp, UChar32 c);

extern UChar32
ucase_fold_48(const UCaseProps *csp, UChar32 c, uint32_t options);
# 96 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
extern void
ucase_addCaseClosure_48(const UCaseProps *csp, UChar32 c, const USetAdder *sa);
# 111 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
extern UBool
ucase_addStringCaseClosure_48(const UCaseProps *csp, const UChar *s, int32_t length, const USetAdder *sa);


extern int32_t
ucase_getType_48(const UCaseProps *csp, UChar32 c);


extern int32_t
ucase_getTypeOrIgnorable_48(const UCaseProps *csp, UChar32 c);

extern UBool
ucase_isSoftDotted_48(const UCaseProps *csp, UChar32 c);

extern UBool
ucase_isCaseSensitive_48(const UCaseProps *csp, UChar32 c);
# 148 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
typedef UChar32
UCaseContextIterator(void *context, int8_t dir);





struct UCaseContext {
    void *p;
    int32_t start, index, limit;
    int32_t cpStart, cpLimit;
    int8_t dir;
    int8_t b1, b2, b3;
};
typedef struct UCaseContext UCaseContext;

enum {
# 179 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
    UCASE_MAX_STRING_LENGTH=0x1f
};
# 203 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
extern int32_t
ucase_toFullLower_48(const UCaseProps *csp, UChar32 c,
                  UCaseContextIterator *iter, void *context,
                  const UChar **pString,
                  const char *locale, int32_t *locCache);

extern int32_t
ucase_toFullUpper_48(const UCaseProps *csp, UChar32 c,
                  UCaseContextIterator *iter, void *context,
                  const UChar **pString,
                  const char *locale, int32_t *locCache);

extern int32_t
ucase_toFullTitle_48(const UCaseProps *csp, UChar32 c,
                  UCaseContextIterator *iter, void *context,
                  const UChar **pString,
                  const char *locale, int32_t *locCache);

extern int32_t
ucase_toFullFolding_48(const UCaseProps *csp, UChar32 c,
                    const UChar **pString,
                    uint32_t options);

extern int32_t
ucase_hasBinaryProperty_48(UChar32 c, UProperty which);







typedef int32_t
UCaseMapFull(const UCaseProps *csp, UChar32 c,
             UCaseContextIterator *iter, void *context,
             const UChar **pString,
             const char *locale, int32_t *locCache);


# 255 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
enum {
    UCASE_IX_INDEX_TOP,
    UCASE_IX_LENGTH,
    UCASE_IX_TRIE_SIZE,
    UCASE_IX_EXC_LENGTH,
    UCASE_IX_UNFOLD_LENGTH,

    UCASE_IX_MAX_FULL_LENGTH=15,
    UCASE_IX_TOP=16
};





enum {
    UCASE_NONE,
    UCASE_LOWER,
    UCASE_UPPER,
    UCASE_TITLE
};







enum {
    UCASE_NO_DOT=0,
    UCASE_SOFT_DOTTED=0x10,
    UCASE_ABOVE=0x20,
    UCASE_OTHER_ACCENT=0x30
};
# 309 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
enum {
    UCASE_EXC_LOWER,
    UCASE_EXC_FOLD,
    UCASE_EXC_UPPER,
    UCASE_EXC_TITLE,
    UCASE_EXC_4,
    UCASE_EXC_5,
    UCASE_EXC_CLOSURE,
    UCASE_EXC_FULL_MAPPINGS,
    UCASE_EXC_ALL_SLOTS
};
# 333 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
enum {
    UCASE_EXC_NO_DOT=0,
    UCASE_EXC_SOFT_DOTTED=0x1000,
    UCASE_EXC_ABOVE=0x2000,
    UCASE_EXC_OTHER_ACCENT=0x3000
};
# 355 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
enum {
    UCASE_UNFOLD_ROWS,
    UCASE_UNFOLD_ROW_WIDTH,
    UCASE_UNFOLD_STRING_WIDTH
};


# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ustr_imp.h" 2
# 49 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ustr_imp.h"
extern int32_t
uprv_strCompare_48(const UChar *s1, int32_t length1,
                const UChar *s2, int32_t length2,
                UBool strncmpStyle, UBool codePointOrder);






extern int32_t
u_strcmpFold_48(const UChar *s1, int32_t length1,
             const UChar *s2, int32_t length2,
             uint32_t options,
             UErrorCode *pErrorCode);







extern UBool
uprv_haveProperties_48(UErrorCode *pErrorCode);
# 88 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ustr_imp.h"
struct UCaseMap {
    const UCaseProps *csp;

    UBreakIterator *iter;

    char locale[32];
    int32_t locCache;
    uint32_t options;
};


typedef struct UCaseMap UCaseMap;


enum {
    TO_LOWER,
    TO_UPPER,
    TO_TITLE,
    FOLD_CASE
};

extern int32_t
ustr_toLower_48(const UCaseProps *csp,
             UChar *dest, int32_t destCapacity,
             const UChar *src, int32_t srcLength,
             const char *locale,
             UErrorCode *pErrorCode);

extern int32_t
ustr_toUpper_48(const UCaseProps *csp,
             UChar *dest, int32_t destCapacity,
             const UChar *src, int32_t srcLength,
             const char *locale,
             UErrorCode *pErrorCode);



extern int32_t
ustr_toTitle_48(const UCaseProps *csp,
             UChar *dest, int32_t destCapacity,
             const UChar *src, int32_t srcLength,
             UBreakIterator *titleIter,
             const char *locale, uint32_t options,
             UErrorCode *pErrorCode);






extern int32_t
ustr_foldCase_48(const UCaseProps *csp,
              UChar *dest, int32_t destCapacity,
              const UChar *src, int32_t srcLength,
              uint32_t options,
              UErrorCode *pErrorCode);
# 157 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ustr_imp.h"
extern int32_t
u_terminateUChars_48(UChar *dest, int32_t destCapacity, int32_t length, UErrorCode *pErrorCode);





extern int32_t
u_terminateChars_48(char *dest, int32_t destCapacity, int32_t length, UErrorCode *pErrorCode);





extern int32_t
u_terminateUChar32s_48(UChar32 *dest, int32_t destCapacity, int32_t length, UErrorCode *pErrorCode);





extern int32_t
u_terminateWChars_48(wchar_t *dest, int32_t destCapacity, int32_t length, UErrorCode *pErrorCode);
# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cwchar.h" 1
# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cwchar.h"
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


# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cwchar.h" 2
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

# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cwchar.h" 2




# 1 "c:/marmalade/5.2/s3e/h/std/wchar.h" 1
# 16 "c:/marmalade/5.2/s3e/h/std/wchar.h"
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



int vfprintf(FILE *stream, const char *format, va_list ap);
int vsprintf(char *str, const char *format, va_list ap);
int vsnprintf(char *str, size_t size, const char *format, va_list ap);
int vprintf(const char *format, va_list ap);
int asprintf(char **strp, const char *fmt, ...);
int vasprintf(char **strp, const char *fmt, va_list ap);

int vscanf(const char *format, va_list ap);
int vsscanf(const char *str, const char *format, va_list ap);
int vfscanf(FILE *stream, const char *format, va_list ap);


# 17 "c:/marmalade/5.2/s3e/h/std/wchar.h" 2
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
# 18 "c:/marmalade/5.2/s3e/h/std/wchar.h" 2
# 1 "c:/marmalade/5.2/s3e/h/std/wctype.h" 1
# 18 "c:/marmalade/5.2/s3e/h/std/wctype.h"


typedef const int32* wctrans_t;

wctype_t wctype(const char *name);
wctrans_t wctrans(const char *name);
int iswctype(wint_t wc, wctype_t desc);
wint_t towctrans(wint_t wc, wctrans_t desc);

int towupper(int c);
int towlower(int c);
int iswalnum(int c);
int iswalpha(int c);
int iswascii(int c);
int iswblank(int c);
int iswcntrl(int c);
int iswdigit(int c);
int iswgraph(int c);
int iswlower(int c);
int iswprint(int c);
int iswpunct(int c);
int iswspace(int c);
int iswupper(int c);
int iswxdigit(int c);


# 19 "c:/marmalade/5.2/s3e/h/std/wchar.h" 2






typedef int mbstate_t;

wchar_t fgetwc(FILE *stream);
wchar_t *fgetws(wchar_t *ws, int n, FILE *stream);
wchar_t fputwc(wchar_t wc, FILE *stream);
wchar_t putwc(wchar_t wc, FILE *stream);
wchar_t getwc(FILE *stream);
wchar_t getwchar(void);
wchar_t ungetwc(wchar_t wc, FILE *stream);

int fputws(const wchar_t *ws, FILE *stream);
int fwide(FILE *stream, int mode);

int mbsinit(const mbstate_t *ps);
wchar_t btowc(int c);
size_t mbrlen(const char *s, size_t n, mbstate_t *ps);
size_t mbsrtowcs(wchar_t *dest, const char **src, size_t len, mbstate_t *ps);
size_t mbrtowc(wchar_t *pwc, const char *s, size_t n, mbstate_t *ps);
wchar_t putwchar(wchar_t wc);
wchar_t *wmemset(wchar_t *wcs, wchar_t wc, size_t n);
wchar_t *wcspbrk(const wchar_t *wcs, const wchar_t *accept);
wchar_t *wcsrchr(const wchar_t *wcs, wchar_t wc);
wchar_t *wmemchr(const wchar_t *s, wchar_t c, size_t n);
int wmemcmp(const wchar_t *s1, const wchar_t *s2, size_t n);
size_t wcslen(const wchar_t *s);
size_t wcsnlen(const wchar_t *s, size_t n);
size_t wcsrtombs(char *dest, const wchar_t **src, size_t len, mbstate_t *ps);
wchar_t *wmemmove(wchar_t *dest, const wchar_t *src, size_t n);
wchar_t *wmemcpy(wchar_t *dest, const wchar_t *src, size_t n);
wchar_t *wcsstr(const wchar_t *haystack, const wchar_t *needle);
wchar_t *wcschr(const wchar_t *wcs, wchar_t wc);
size_t wcsspn(const wchar_t *wcs, const wchar_t *accept);
wchar_t *wcstok(wchar_t *wcs, const wchar_t *delim, wchar_t **ptr);
wchar_t *wcsncpy(wchar_t *dest, const wchar_t *src, size_t n);
wchar_t *wcscat(wchar_t *dest, const wchar_t *src);
wchar_t *wcscpy(wchar_t *dest, const wchar_t *src);
size_t wcsxfrm (wchar_t *s1, const wchar_t *s2, size_t n);
float wcstof(const wchar_t *nptr, wchar_t **endptr);

int wcscoll (const wchar_t *s1, const wchar_t *s2);

int wprintf(const wchar_t *format, ...);
int fwprintf(FILE *stream, const wchar_t *format, ...);
int swprintf(wchar_t *wcs, size_t maxlen, const wchar_t *format, ...);

int wscanf(const wchar_t *format, ...);
int fwscanf(FILE *stream, const wchar_t *format, ...);
int swscanf(const wchar_t *str, const wchar_t *format, ...);

size_t wcrtomb(char *s, wchar_t wc, mbstate_t *ps);
int wcscmp(const wchar_t *s1, const wchar_t *s2);
int wcsncmp(const wchar_t *s1, const wchar_t *s2, size_t n);
size_t wcsftime(wchar_t *s, size_t maxsize, const wchar_t *format, const struct tm *tp);
int wctob(wint_t c);
size_t wcscspn(const wchar_t *wcs, const wchar_t *reject);
wchar_t *wcsncat(wchar_t *dest, const wchar_t *src, size_t n);

int64 wcstoll(wchar_t *nptr, wchar_t **endptr, int base);
uint64 wcstoull(wchar_t *nptr, wchar_t **endptr, int base);
long int wcstol(const wchar_t *nptr, wchar_t **endptr, int base);
unsigned long int wcstoul(const wchar_t *nptr, wchar_t **endptr, int base);
double wcstod(const wchar_t *nptr, wchar_t **endptr);
long double wcstold(wchar_t *nptr, wchar_t **endptr);

int vwprintf(const wchar_t *format, va_list args);
int vfwprintf(FILE *stream, const wchar_t *format, va_list args);
int vswprintf(wchar_t *wcs, size_t maxlen, const wchar_t *format, va_list args);

int vfwscanf(FILE *s, const wchar_t *format, va_list arg);
int vswscanf(wchar_t *s, wchar_t *format, va_list arg);
int vwscanf(wchar_t *format, va_list arg);







# 31 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cwchar.h" 2
# 27 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
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
# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
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
# 29 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h" 1
# 31 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/cstring.h"
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
# 30 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h" 1
# 76 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"

# 88 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
union UHashTok {
    void* pointer;
    int32_t integer;
};
typedef union UHashTok UHashTok;




struct UHashElement {

    int32_t hashcode;
    UHashTok value;
    UHashTok key;
};
typedef struct UHashElement UHashElement;






typedef int32_t UHashFunction(const UHashTok key);







typedef UBool UKeyComparator(const UHashTok key1,
                                        const UHashTok key2);






typedef UBool UValueComparator(const UHashTok val1,
                                          const UHashTok val2);







typedef void UObjectDeleter(void* obj);





enum UHashResizePolicy {
    U_GROW,
    U_GROW_AND_SHRINK,
    U_FIXED
};





struct UHashtable {



    UHashElement *elements;



    UHashFunction *keyHasher;

    UKeyComparator *keyComparator;

    UValueComparator *valueComparator;

    UObjectDeleter *keyDeleter;

    UObjectDeleter *valueDeleter;




    int32_t count;


    int32_t length;




    int32_t highWaterMark;
    int32_t lowWaterMark;
    float highWaterRatio;
    float lowWaterRatio;

    int8_t primeIndex;

    UBool allocated;
};
typedef struct UHashtable UHashtable;


# 207 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern UHashtable*
uhash_open_48(UHashFunction *keyHash,
           UKeyComparator *keyComp,
           UValueComparator *valueComp,
           UErrorCode *status);
# 224 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern UHashtable*
uhash_openSize_48(UHashFunction *keyHash,
               UKeyComparator *keyComp,
               UValueComparator *valueComp,
               int32_t size,
               UErrorCode *status);
# 241 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern UHashtable*
uhash_init_48(UHashtable *hash,
           UHashFunction *keyHash,
           UKeyComparator *keyComp,
           UValueComparator *valueComp,
           UErrorCode *status);





extern void
uhash_close_48(UHashtable *hash);
# 263 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern UHashFunction *
uhash_setKeyHasher_48(UHashtable *hash, UHashFunction *fn);
# 273 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern UKeyComparator *
uhash_setKeyComparator_48(UHashtable *hash, UKeyComparator *fn);
# 283 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern UValueComparator *
uhash_setValueComparator_48(UHashtable *hash, UValueComparator *fn);
# 296 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern UObjectDeleter *
uhash_setKeyDeleter_48(UHashtable *hash, UObjectDeleter *fn);
# 309 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern UObjectDeleter *
uhash_setValueDeleter_48(UHashtable *hash, UObjectDeleter *fn);
# 319 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern void
uhash_setResizePolicy_48(UHashtable *hash, enum UHashResizePolicy policy);






extern int32_t
uhash_count_48(const UHashtable *hash);
# 343 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern void*
uhash_put_48(UHashtable *hash,
          void *key,
          void *value,
          UErrorCode *status);
# 361 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern void*
uhash_iput_48(UHashtable *hash,
           int32_t key,
           void* value,
           UErrorCode *status);
# 379 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern int32_t
uhash_puti_48(UHashtable *hash,
           void* key,
           int32_t value,
           UErrorCode *status);
# 397 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern int32_t
uhash_iputi_48(UHashtable *hash,
           int32_t key,
           int32_t value,
           UErrorCode *status);
# 410 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern void*
uhash_get_48(const UHashtable *hash,
          const void *key);
# 421 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern void*
uhash_iget_48(const UHashtable *hash,
           int32_t key);
# 432 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern int32_t
uhash_geti_48(const UHashtable *hash,
           const void* key);







extern int32_t
uhash_igeti_48(const UHashtable *hash,
           int32_t key);







extern void*
uhash_remove_48(UHashtable *hash,
             const void *key);







extern void*
uhash_iremove_48(UHashtable *hash,
              int32_t key);







extern int32_t
uhash_removei_48(UHashtable *hash,
              const void* key);







extern int32_t
uhash_iremovei_48(UHashtable *hash,
               int32_t key);





extern void
uhash_removeAll_48(UHashtable *hash);
# 504 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern const UHashElement*
uhash_find_48(const UHashtable *hash, const void* key);
# 520 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern const UHashElement*
uhash_nextElement_48(const UHashtable *hash,
                  int32_t *pos);
# 535 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern void*
uhash_removeElement_48(UHashtable *hash, const UHashElement* e);
# 569 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern int32_t
uhash_hashUChars_48(const UHashTok key);
# 579 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern int32_t
uhash_hashChars_48(const UHashTok key);


extern int32_t
uhash_hashUCharsN_48(const UChar *key, int32_t length);

extern int32_t
uhash_hashCharsN_48(const char *key, int32_t length);
# 596 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern int32_t
uhash_hashIChars_48(const UHashTok key);
# 606 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern UBool
uhash_compareUChars_48(const UHashTok key1, const UHashTok key2);
# 616 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern UBool
uhash_compareChars_48(const UHashTok key1, const UHashTok key2);
# 626 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern UBool
uhash_compareIChars_48(const UHashTok key1, const UHashTok key2);
# 638 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern int32_t
uhash_hashUnicodeString_48(const UHashTok key);







extern int32_t
uhash_hashCaselessUnicodeString_48(const UHashTok key);







extern UBool
uhash_compareUnicodeString_48(const UHashTok key1, const UHashTok key2);
# 666 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern UBool
uhash_compareCaselessUnicodeString_48(const UHashTok key1, const UHashTok key2);





extern void
uhash_deleteUnicodeString_48(void *obj);
# 685 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern int32_t
uhash_hashLong_48(const UHashTok key);







extern UBool
uhash_compareLong_48(const UHashTok key1, const UHashTok key2);
# 705 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uhash.h"
extern void
uhash_deleteHashtable_48(void *obj);





extern void
uhash_deleteUObject_48(void *obj);






extern void
uhash_freeBlock_48(void *obj);







extern UBool
uhash_equals_48(const UHashtable* hash1, const UHashtable* hash2);
# 31 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uenum.h" 1
# 32 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uenumimp.h" 1
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uenumimp.h"

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
# 33 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulocimp.h" 1
# 11 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulocimp.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uloc.h" 1
# 12 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulocimp.h" 2
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulocimp.h"
extern UEnumeration*
uloc_openKeywordList_48(const char *keywordList, int32_t keywordListSize, UErrorCode* status);





extern const UChar *
uloc_getTableStringWithFallback_48(
    const char *path,
    const char *locale,
    const char *tableKey,
    const char *subTableKey,
    const char *itemKey,
    int32_t *pLength,
    UErrorCode *pErrorCode);




extern const char*
uloc_getCurrentCountryID_48(const char* oldID);

extern const char*
uloc_getCurrentLanguageID_48(const char* oldID);

extern int32_t
ulocimp_getLanguage_48(const char *localeID,
                    char *language, int32_t languageCapacity,
                    const char **pEnd);

extern int32_t
ulocimp_getScript_48(const char *localeID,
                   char *script, int32_t scriptCapacity,
                   const char **pEnd);

extern int32_t
ulocimp_getCountry_48(const char *localeID,
                   char *country, int32_t countryCapacity,
                   const char **pEnd);

extern const char *
locale_getKeywordsStart_48(const char *localeID);
# 34 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
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
# 35 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/putilimp.h" 1
# 20 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/putilimp.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/putil.h" 1
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
# 36 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c" 2







static UHashtable *cache = ((void *)0);

static UMTX resbMutex = ((void *)0);


static int32_t hashEntry(const UHashTok parm) {
    UResourceDataEntry *b = (UResourceDataEntry *)parm.pointer;
    UHashTok namekey, pathkey;
    namekey.pointer = b->fName;
    pathkey.pointer = b->fPath;
    return uhash_hashChars_48(namekey)+37*uhash_hashChars_48(pathkey);
}


static UBool compareEntries(const UHashTok p1, const UHashTok p2) {
    UResourceDataEntry *b1 = (UResourceDataEntry *)p1.pointer;
    UResourceDataEntry *b2 = (UResourceDataEntry *)p2.pointer;
    UHashTok name1, name2, path1, path2;
    name1.pointer = b1->fName;
    name2.pointer = b2->fName;
    path1.pointer = b1->fPath;
    path2.pointer = b2->fPath;
    return (UBool)(uhash_compareChars_48(name1, name2) &&
        uhash_compareChars_48(path1, path2));
}






static UBool chopLocale(char *name) {
    char *i = strrchr(name, '_');

    if(i != ((void *)0)) {
        *i = '\0';
        return 1;
    }

    return 0;
}




static void entryIncrease(UResourceDataEntry *entry) {
    umtx_lock_48(&resbMutex);
    entry->fCountExisting++;
    while(entry->fParent != ((void *)0)) {
      entry = entry->fParent;
      entry->fCountExisting++;
    }
    umtx_unlock_48(&resbMutex);
}





static const ResourceData *getFallbackData(const UResourceBundle* resBundle, const char* * resTag, UResourceDataEntry* *realData, Resource *res, UErrorCode *status) {
    UResourceDataEntry *resB = resBundle->fData;
    int32_t indexR = -1;
    int32_t i = 0;
    *res = 0xffffffff;
    if(resB != ((void *)0)) {
        if(resB->fBogus == U_ZERO_ERROR) {
            *res = res_getTableItemByKey_48(&(resB->fData), resB->fData.rootRes, &indexR, resTag);
            i++;
        }
        if(resBundle->fHasFallback == 1) {
            while(*res == 0xffffffff && resB->fParent != ((void *)0)) {
                resB = resB->fParent;
                if(resB->fBogus == U_ZERO_ERROR) {
                    i++;
                    *res = res_getTableItemByKey_48(&(resB->fData), resB->fData.rootRes, &indexR, resTag);
                }
            }
        }

        if(*res != 0xffffffff) {
            if(i>1) {
                if( strcmp(resB->fName, uloc_getDefault_48())==0 || strcmp(resB->fName, "root")==0) {
                    *status = U_USING_DEFAULT_WARNING;
                } else {
                    *status = U_USING_FALLBACK_WARNING;
                }
            }
            *realData = resB;
            return (&(resB->fData));
        } else {
            *status = U_MISSING_RESOURCE_ERROR;
            return ((void *)0);
        }
    } else {
            *status = U_MISSING_RESOURCE_ERROR;
            return ((void *)0);
    }
}

static void
free_entry(UResourceDataEntry *entry) {
    UResourceDataEntry *alias;
    res_unload_48(&(entry->fData));
    if(entry->fName != ((void *)0) && entry->fName != entry->fNameBuffer) {
        uprv_free_48(entry->fName);
    }
    if(entry->fPath != ((void *)0)) {
        uprv_free_48(entry->fPath);
    }
    if(entry->fPool != ((void *)0)) {
        --entry->fPool->fCountExisting;
    }
    alias = entry->fAlias;
    if(alias != ((void *)0)) {
        while(alias->fAlias != ((void *)0)) {
            alias = alias->fAlias;
        }
        --alias->fCountExisting;
    }
    uprv_free_48(entry);
}


static int32_t ures_flushCache()
{
    UResourceDataEntry *resB;
    int32_t pos;
    int32_t rbDeletedNum = 0;
    const UHashElement *e;
    UBool deletedMore;




    umtx_lock_48(&resbMutex);
    if (cache == ((void *)0)) {
        umtx_unlock_48(&resbMutex);
        return 0;
    }

    do {
        deletedMore = 0;

        pos = -1;
        while ((e = uhash_nextElement_48(cache, &pos)) != ((void *)0))
        {
            resB = (UResourceDataEntry *) e->value.pointer;
# 199 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
            if (resB->fCountExisting == 0) {
                rbDeletedNum++;
                deletedMore = 1;
                uhash_removeElement_48(cache, e);
                free_entry(resB);
            }
        }




    } while(deletedMore);
    umtx_unlock_48(&resbMutex);

    return rbDeletedNum;
}
# 254 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
static UBool ures_cleanup(void)
{
    if (cache != ((void *)0)) {
        ures_flushCache();
        if (cache != ((void *)0) && uhash_count_48(cache) == 0) {
            uhash_close_48(cache);
            cache = ((void *)0);
        }
    }
    if (cache == ((void *)0) && resbMutex != ((void *)0)) {
        umtx_destroy_48(&resbMutex);
    }
    return (cache == ((void *)0));
}


static void initCache(UErrorCode *status) {
    UBool makeCache = 0;
    { (makeCache)=((cache == ((void *)0))); { umtx_lock_48(((void *)0)); umtx_unlock_48(((void *)0)); }; };
    if(makeCache) {
        UHashtable *newCache = uhash_open_48(hashEntry, compareEntries, ((void *)0), status);
        if (((*status)>U_ZERO_ERROR)) {
            return;
        }
        umtx_lock_48(&resbMutex);
        if(cache == ((void *)0)) {
            cache = newCache;
            newCache = ((void *)0);
            ucln_common_registerCleanup_48(UCLN_COMMON_URES, ures_cleanup);
        }
        umtx_unlock_48(&resbMutex);
        if(newCache != ((void *)0)) {
            uhash_close_48(newCache);
        }
    }
}



static void setEntryName(UResourceDataEntry *res, char *name, UErrorCode *status) {
    int32_t len = (int32_t) strlen(name);
    if(res->fName != ((void *)0) && res->fName != res->fNameBuffer) {
        uprv_free_48(res->fName);
    }
    if (len < (int32_t)sizeof(res->fNameBuffer)) {
        res->fName = res->fNameBuffer;
    }
    else {
        res->fName = (char *)uprv_malloc_48(len+1);
    }
    if(res->fName == ((void *)0)) {
        *status = U_MEMORY_ALLOCATION_ERROR;
    } else {
        strcpy(res->fName, name);
    }
}

static UResourceDataEntry *
getPoolEntry(const char *path, UErrorCode *status);





static UResourceDataEntry *init_entry(const char *localeID, const char *path, UErrorCode *status) {
    UResourceDataEntry *r = ((void *)0);
    UResourceDataEntry find;

    char name[96];
    char aliasName[100] = { 0 };
    int32_t aliasLen = 0;

    UHashTok hashkey;

    if(((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }


    if(localeID == ((void *)0)) {
        strcpy(name, uloc_getDefault_48());
    } else if(*localeID == 0) {
        strcpy(name, "root");
    } else {
        strcpy(name, localeID);
    }

    find.fName = name;
    find.fPath = (char *)path;


    hashkey.pointer = (void *)&find;



    r = (UResourceDataEntry *)uhash_get_48(cache, &find);
    if(r == ((void *)0)) {

        r = (UResourceDataEntry *) uprv_malloc_48(sizeof(UResourceDataEntry));
        if(r == ((void *)0)) {
            *status = U_MEMORY_ALLOCATION_ERROR;
            return ((void *)0);
        }

        memset(r, 0, sizeof(UResourceDataEntry));


        setEntryName(r, name, status);
        if (((*status)>U_ZERO_ERROR)) {
            uprv_free_48(r);
            return ((void *)0);
        }

        if(path != ((void *)0)) {
            r->fPath = (char *)uprv_strdup_48(path);
            if(r->fPath == ((void *)0)) {
                *status = U_MEMORY_ALLOCATION_ERROR;
                uprv_free_48(r);
                return ((void *)0);
            }
        }


        res_load_48(&(r->fData), r->fPath, r->fName, status);

        if (((*status)>U_ZERO_ERROR)) {

            *status = U_USING_FALLBACK_WARNING;
            r->fBogus = U_USING_FALLBACK_WARNING;
        } else {
            Resource aliasres;
            if (r->fData.usesPoolBundle) {
                r->fPool = getPoolEntry(r->fPath, status);
                if (((*status)<=U_ZERO_ERROR)) {
                    const int32_t *poolIndexes = r->fPool->fData.pRoot + 1;
                    if(r->fData.pRoot[1 + URES_INDEX_POOL_CHECKSUM] == poolIndexes[URES_INDEX_POOL_CHECKSUM]) {
                        r->fData.poolBundleKeys = (const char *)(poolIndexes + (poolIndexes[URES_INDEX_LENGTH] & 0xff));
                    } else {
                        r->fBogus = *status = U_INVALID_FORMAT_ERROR;
                    }
                } else {
                    r->fBogus = *status;
                }
            }
            if (((*status)<=U_ZERO_ERROR)) {


                aliasres = res_getResource_48(&(r->fData), "%%ALIAS");
                if (aliasres != 0xffffffff) {
                    const UChar *alias = res_getString_48(&(r->fData), aliasres, &aliasLen);
                    if(alias != ((void *)0) && aliasLen > 0) {
                        u_UCharsToChars_48(alias, aliasName, aliasLen+1);
                        r->fAlias = init_entry(aliasName, path, status);
                    }
                }
            }
        }

        {
            UResourceDataEntry *oldR = ((void *)0);
            if((oldR = (UResourceDataEntry *)uhash_get_48(cache, r)) == ((void *)0)) {

                UErrorCode cacheStatus = U_ZERO_ERROR;
                uhash_put_48(cache, (void *)r, r, &cacheStatus);
                if (((cacheStatus)>U_ZERO_ERROR)) {
                    *status = cacheStatus;
                    free_entry(r);
                    r = ((void *)0);
                }
            } else {


                free_entry(r);
                r = oldR;
            }
        }

    }
    if(r != ((void *)0)) {

        while(r->fAlias != ((void *)0)) {
            r = r->fAlias;
        }
        r->fCountExisting++;


        if(r->fBogus != U_ZERO_ERROR && ((*status)<=U_ZERO_ERROR)) {
             *status = r->fBogus;
        }
    }
    return r;
}

static UResourceDataEntry *
getPoolEntry(const char *path, UErrorCode *status) {
    UResourceDataEntry *poolBundle = init_entry("pool", path, status);
    if( ((*status)<=U_ZERO_ERROR) &&
        (poolBundle == ((void *)0) || poolBundle->fBogus != U_ZERO_ERROR || !poolBundle->fData.isPoolBundle)
    ) {
        *status = U_INVALID_FORMAT_ERROR;
    }
    return poolBundle;
}



static UResourceDataEntry *findFirstExisting(const char* path, char* name, UBool *isRoot, UBool *hasChopped, UBool *isDefault, UErrorCode* status) {
    UResourceDataEntry *r = ((void *)0);
    UBool hasRealData = 0;
    const char *defaultLoc = uloc_getDefault_48();
    *hasChopped = 1;

    while(*hasChopped && !hasRealData) {
        r = init_entry(name, path, status);

        if (((*status)>U_ZERO_ERROR)) {
            return ((void *)0);
        }
        *isDefault = (UBool)( strncmp(name, defaultLoc, strlen(name)) == 0);
        hasRealData = (UBool)(r->fBogus == U_ZERO_ERROR);
        if(!hasRealData) {





            r->fCountExisting--;

            r = ((void *)0);
            *status = U_USING_FALLBACK_WARNING;
        } else {
            strcpy(name, r->fName);
        }

        *isRoot = (UBool)( strcmp(name, "root") == 0);


        *hasChopped = chopLocale(name);
    }
    return r;
}

static void ures_setIsStackObject( UResourceBundle* resB, UBool state) {
    if(state) {
        resB->fMagic1 = 0;
        resB->fMagic2 = 0;
    } else {
        resB->fMagic1 = 19700503;
        resB->fMagic2 = 19641227;
    }
}

static UBool ures_isStackObject(const UResourceBundle* resB) {
  return((resB->fMagic1 == 19700503 && resB->fMagic2 == 19641227)?0:1);
}


extern void ures_initStackObject_48(UResourceBundle* resB) {
  memset(resB, 0, sizeof(UResourceBundle));
  ures_setIsStackObject(resB, 1);
}

static UResourceDataEntry *entryOpen(const char* path, const char* localeID, UErrorCode* status) {
    UErrorCode intStatus = U_ZERO_ERROR;
    UErrorCode parentStatus = U_ZERO_ERROR;
    UErrorCode usrStatus = U_ZERO_ERROR;
    UResourceDataEntry *r = ((void *)0);
    UResourceDataEntry *t1 = ((void *)0);
    UResourceDataEntry *t2 = ((void *)0);
    UResourceDataEntry *u1 = ((void *)0);
    UResourceDataEntry *u2 = ((void *)0);
    UBool isDefault = 0;
    UBool isRoot = 0;
    UBool hasRealData = 0;
    UBool hasChopped = 1;
    UBool usingUSRData = 1 && ( path == ((void *)0) || strncmp(path, "icudt" "48" "l", 8) == 0);

    char name[96];
    char usrDataPath[96];

    initCache(status);

    if(((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }

    strcpy(name, localeID);

    if ( usingUSRData ) {
        if ( path == ((void *)0) ) {
           strcpy(usrDataPath, "usrdt" "48" "l");
        } else {
           strcpy(usrDataPath, path);
           usrDataPath[0] = 'u';
           usrDataPath[1] = 's';
           usrDataPath[2] = 'r';
        }
    }

    umtx_lock_48(&resbMutex);
    {

        r = findFirstExisting(path, name, &isRoot, &hasChopped, &isDefault, &intStatus);

        if(r != ((void *)0)) {
            t1 = r;
            hasRealData = 1;
            if ( usingUSRData ) {
               u1 = init_entry(t1->fName, usrDataPath, &usrStatus);
               if ( u1 != ((void *)0) ) {
                 if(u1->fBogus == U_ZERO_ERROR) {
                   u1->fParent = t1;
                   r = u1;
                 } else {

                   u1->fCountExisting = 0;
                 }
               }
            }
            while (hasChopped && !isRoot && t1->fParent == ((void *)0) && !t1->fData.noFallback) {
                if ( res_getResource_48(&t1->fData,"%%Parent") != 0xffffffff) {
                    int32_t parentLocaleLen = 0;
                    const UChar *parentLocaleName = res_getString_48(&(t1->fData), res_getResource_48(&t1->fData,"%%Parent") , &parentLocaleLen);
                    if(parentLocaleName != ((void *)0) && parentLocaleLen > 0) {
                        u_UCharsToChars_48(parentLocaleName, name, parentLocaleLen+1);
                        if ( ! strcmp(name, "root") ) {
                            hasChopped = 0;
                            continue;
                        }
                    }
                }

                t2 = init_entry(name, t1->fPath, &parentStatus);
                if ( usingUSRData ) {
                    usrStatus = U_ZERO_ERROR;
                    u2 = init_entry(name, usrDataPath, &usrStatus);
                }

                if (t2 == ((void *)0) || ( usingUSRData && u2 == ((void *)0))) {
                    *status = U_MEMORY_ALLOCATION_ERROR;
                    goto finishUnlock;
                }

                if ( usingUSRData && u2->fBogus == U_ZERO_ERROR ) {
                    t1->fParent = u2;
                    u2->fParent = t2;
                } else {
                    t1->fParent = t2;
                    if(usingUSRData) {

                        u2->fCountExisting = 0;
                    }
                }
                t1 = t2;
                hasChopped = chopLocale(name);
            }
        }



        if(r==((void *)0) && !isDefault && !isRoot ) {

            strcpy(name, uloc_getDefault_48());
            r = findFirstExisting(path, name, &isRoot, &hasChopped, &isDefault, &intStatus);
            intStatus = U_USING_DEFAULT_WARNING;
            if(r != ((void *)0)) {
                t1 = r;
                hasRealData = 1;
                isDefault = 1;
                while (hasChopped && t1->fParent == ((void *)0)) {
                    if ( res_getResource_48(&t1->fData,"%%Parent") != 0xffffffff) {
                        int32_t parentLocaleLen = 0;
                        const UChar *parentLocaleName = res_getString_48(&(t1->fData), res_getResource_48(&t1->fData,"%%Parent") , &parentLocaleLen);
                        if(parentLocaleName != ((void *)0) && parentLocaleLen > 0) {
                            u_UCharsToChars_48(parentLocaleName, name, parentLocaleLen+1);
                            if ( ! strcmp(name, "root") ) {
                                hasChopped = 0;
                                continue;
                            }
                        }
                    }

                    t2 = init_entry(name, t1->fPath, &parentStatus);

                    if (t2 == ((void *)0)) {
                        *status = U_MEMORY_ALLOCATION_ERROR;
                        goto finishUnlock;
                    }

                    if ( res_getResource_48(&t1->fData,"%%ParentIsRoot") == 0xffffffff) {
                        t1->fParent = t2;
                        t1 = t2;
                    }
                    hasChopped = chopLocale(name);
                }
            }
        }



        if(r == ((void *)0)) {
            strcpy(name, "root");
            r = findFirstExisting(path, name, &isRoot, &hasChopped, &isDefault, &intStatus);
            if(r != ((void *)0)) {
                t1 = r;
                intStatus = U_USING_DEFAULT_WARNING;
                hasRealData = 1;
            } else {
                *status = U_MISSING_RESOURCE_ERROR;
                goto finishUnlock;
            }
        } else if(!isRoot && strcmp(t1->fName, "root") != 0 && t1->fParent == ((void *)0) && !r->fData.noFallback) {

            t2 = init_entry("root", t1->fPath, &parentStatus);

            if (t2 == ((void *)0)) {
                *status = U_MEMORY_ALLOCATION_ERROR;
                goto finishUnlock;
            }
            if(!hasRealData) {
                r->fBogus = U_USING_DEFAULT_WARNING;
            }
            hasRealData = (UBool)((t2->fBogus == U_ZERO_ERROR) || hasRealData);
            t1->fParent = t2;
            t1 = t2;
        }

        while(r != ((void *)0) && !isRoot && t1->fParent != ((void *)0)) {
            t1->fParent->fCountExisting++;
            t1 = t1->fParent;
            hasRealData = (UBool)((t1->fBogus == U_ZERO_ERROR) || hasRealData);
        }
    }
finishUnlock:
    umtx_unlock_48(&resbMutex);

    if(((*status)<=U_ZERO_ERROR)) {
        if(((parentStatus)<=U_ZERO_ERROR)) {
            if(intStatus != U_ZERO_ERROR) {
                *status = intStatus;
            }
            return r;
        } else {
            *status = parentStatus;
            return ((void *)0);
        }
    } else {
        return ((void *)0);
    }
}







static void entryCloseInt(UResourceDataEntry *resB) {
    UResourceDataEntry *p = resB;

    while(resB != ((void *)0)) {
        p = resB->fParent;
        resB->fCountExisting--;
# 736 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
        resB = p;
    }
}





static void entryClose(UResourceDataEntry *resB) {
  umtx_lock_48(&resbMutex);
  entryCloseInt(resB);
  umtx_unlock_48(&resbMutex);
}
# 767 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
static void ures_appendResPath(UResourceBundle *resB, const char* toAdd, int32_t lenToAdd, UErrorCode *status) {
    int32_t resPathLenOrig = resB->fResPathLen;
    if(resB->fResPath == ((void *)0)) {
        resB->fResPath = resB->fResBuf;
        *(resB->fResPath) = 0;
        resB->fResPathLen = 0;
    }
    resB->fResPathLen += lenToAdd;
    if(64 <= resB->fResPathLen+1) {
        if(resB->fResPath == resB->fResBuf) {
            resB->fResPath = (char *)uprv_malloc_48((resB->fResPathLen+1)*sizeof(char));

            if (resB->fResPath == ((void *)0)) {
                *status = U_MEMORY_ALLOCATION_ERROR;
                return;
            }
            strcpy(resB->fResPath, resB->fResBuf);
        } else {
            char *temp = (char *)uprv_realloc_48(resB->fResPath, (resB->fResPathLen+1)*sizeof(char));

            if (temp == ((void *)0)) {
                *status = U_MEMORY_ALLOCATION_ERROR;
                return;
            }
            resB->fResPath = temp;
        }
    }
    strcpy(resB->fResPath + resPathLenOrig, toAdd);
}

static void ures_freeResPath(UResourceBundle *resB) {
    if (resB->fResPath && resB->fResPath != resB->fResBuf) {
        uprv_free_48(resB->fResPath);
    }
    resB->fResPath = ((void *)0);
    resB->fResPathLen = 0;
}

static void
ures_closeBundle(UResourceBundle* resB, UBool freeBundleObj)
{
    if(resB != ((void *)0)) {
        if(resB->fData != ((void *)0)) {
            entryClose(resB->fData);
        }
        if(resB->fVersion != ((void *)0)) {
            uprv_free_48(resB->fVersion);
        }
        ures_freeResPath(resB);

        if(ures_isStackObject(resB) == 0 && freeBundleObj) {
            uprv_free_48(resB);
        }






    }
}

extern void
ures_close_48(UResourceBundle* resB)
{
    ures_closeBundle(resB, 1);
}

static UResourceBundle *init_resb_result(const ResourceData *rdata, Resource r,
                                         const char *key, int32_t idx, UResourceDataEntry *realData,
                                         const UResourceBundle *parent, int32_t noAlias,
                                         UResourceBundle *resB, UErrorCode *status)
{
    if(status == ((void *)0) || ((*status)>U_ZERO_ERROR)) {
        return resB;
    }
    if (parent == ((void *)0)) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return ((void *)0);
    }
    if(((int32_t)((r)>>28UL)) == URES_ALIAS) {
        if(noAlias < 256) {
            int32_t len = 0;
            const UChar *alias = res_getAlias_48(rdata, r, &len);
            if(len > 0) {

                char stackAlias[200];
                char *chAlias = ((void *)0), *path = ((void *)0), *locale = ((void *)0), *keyPath = ((void *)0);
                int32_t capacity;
# 870 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
                ++len;
                if(parent->fResPath != ((void *)0)) {
                    capacity = (int32_t) strlen(parent->fResPath) + 1;
                } else {
                    capacity = 0;
                }
                if(capacity < len) {
                    capacity = len;
                }
                if(capacity <= sizeof(stackAlias)) {
                    capacity = sizeof(stackAlias);
                    chAlias = stackAlias;
                } else {
                    chAlias = (char *)uprv_malloc_48(capacity);

                    if(chAlias == ((void *)0)) {
                        *status = U_MEMORY_ALLOCATION_ERROR;
                        return ((void *)0);
                    }
                }
                u_UCharsToChars_48(alias, chAlias, len);

                if(*chAlias == '/') {

                    locale = strchr(chAlias+1, '/');
                    if(locale == ((void *)0)) {
                        locale = strchr(chAlias, 0);
                    } else {
                        *locale = 0;
                        locale++;
                    }
                    path = chAlias+1;
                    if( strcmp(path, "LOCALE") == 0) {



                        keyPath = locale;
                        locale = parent->fTopLevelData->fName;
                        path = realData->fPath;
                    } else {
                        if( strcmp(path, "ICUDATA") == 0) {
                            path = ((void *)0);
                        }
                        keyPath = strchr(locale, '/');
                        if(keyPath) {
                            *keyPath = 0;
                            keyPath++;
                        }
                    }
                } else {

                    locale = chAlias;
                    keyPath = strchr(locale, '/');
                    if(keyPath) {
                        *keyPath = 0;
                        keyPath++;
                    }
                    path = realData->fPath;
                }


                {


                    UResourceBundle *result = resB;
                    const char* temp = ((void *)0);
                    UErrorCode intStatus = U_ZERO_ERROR;
                    UResourceBundle *mainRes = ures_openDirect_48(path, locale, &intStatus);
                    if(((intStatus)<=U_ZERO_ERROR)) {
                        if(keyPath == ((void *)0)) {







                            char *aKey = parent->fResPath;
                            if(aKey) {
                                strcpy(chAlias, aKey);
                                aKey = chAlias;
                                r = res_findResource_48(&(mainRes->fResData), mainRes->fRes, &aKey, &temp);
                            } else {
                                r = mainRes->fRes;
                            }
                            if(key) {



                                len = (int32_t)( strlen(key) + 1);
                                if(len > capacity) {
                                    capacity = len;
                                    if(chAlias == stackAlias) {
                                        chAlias = (char *)uprv_malloc_48(capacity);
                                    } else {
                                        chAlias = (char *)uprv_realloc_48(chAlias, capacity);
                                    }
                                    if(chAlias == ((void *)0)) {
                                        ures_close_48(mainRes);
                                        *status = U_MEMORY_ALLOCATION_ERROR;
                                        return ((void *)0);
                                    }
                                }
                                memcpy(chAlias, key, len);
                                aKey = chAlias;
                                r = res_findResource_48(&(mainRes->fResData), r, &aKey, &temp);
                            } else if(idx != -1) {


                                int32_t type = ((int32_t)((r)>>28UL));
                                if(((int32_t)(type)==URES_TABLE || (int32_t)(type)==URES_TABLE16 || (int32_t)(type)==URES_TABLE32)) {
                                    r = res_getTableItemByIndex_48(&(mainRes->fResData), r, idx, (const char **)&aKey);
                                } else {
                                    r = res_getArrayItem_48(&(mainRes->fResData), r, idx);
                                }
                            }
                            if(r != 0xffffffff) {
                                result = init_resb_result(&(mainRes->fResData), r, temp, -1, mainRes->fData, mainRes, noAlias+1, resB, status);
                            } else {
                                *status = U_MISSING_RESOURCE_ERROR;
                                result = resB;
                            }
                        } else {







                            UResourceDataEntry *dataEntry = mainRes->fData;
                            char stackPath[256];
                            char *pathBuf = stackPath, *myPath = pathBuf;
                            if( strlen(keyPath) > 256) {
                                pathBuf = (char *)uprv_malloc_48(( strlen(keyPath)+1)*sizeof(char));
                                if(pathBuf == ((void *)0)) {
                                    *status = U_MEMORY_ALLOCATION_ERROR;
                                    return ((void *)0);
                                }
                            }
                            strcpy(pathBuf, keyPath);
                            result = mainRes;

                            do {
                                r = dataEntry->fData.rootRes;

                                while(*myPath && ((*status)<=U_ZERO_ERROR)) {
                                    r = res_findResource_48(&(dataEntry->fData), r, &myPath, &temp);
                                    if(r != 0xffffffff) {
                                        resB = init_resb_result(&(dataEntry->fData), r, temp, -1, dataEntry, result, noAlias+1, resB, status);
                                        result = resB;
                                        if(result) {
                                            r = result->fRes;
                                            dataEntry = result->fData;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                                dataEntry = dataEntry->fParent;
                                strcpy(pathBuf, keyPath);
                                myPath = pathBuf;
                            } while(r == 0xffffffff && dataEntry != ((void *)0));
                            if(r == 0xffffffff) {
                                *status = U_MISSING_RESOURCE_ERROR;
                                result = resB;
                            }
                            if(pathBuf != stackPath) {
                                uprv_free_48(pathBuf);
                            }
                        }
                    } else {
                        *status = intStatus;
                    }
                    if(chAlias != stackAlias) {
                        uprv_free_48(chAlias);
                    }
                    if(mainRes != result) {
                        ures_close_48(mainRes);
                    }
                    return result;
                }
            } else {

                *status = U_ILLEGAL_ARGUMENT_ERROR;
                return resB;
            }
        } else {
            *status = U_TOO_MANY_ALIASES_ERROR;
            return resB;
        }
    }
    if(resB == ((void *)0)) {
        resB = (UResourceBundle *)uprv_malloc_48(sizeof(UResourceBundle));

        if (resB == ((void *)0)) {
            *status = U_MEMORY_ALLOCATION_ERROR;
            return ((void *)0);
        }
        ures_setIsStackObject(resB, 0);
        resB->fResPath = ((void *)0);
        resB->fResPathLen = 0;
    } else {
        if(resB->fData != ((void *)0)) {
            entryClose(resB->fData);
        }
        if(resB->fVersion != ((void *)0)) {
            uprv_free_48(resB->fVersion);
        }
# 1090 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
        if(parent != resB) {
            ures_freeResPath(resB);
        }
    }
    resB->fData = realData;
    entryIncrease(resB->fData);
    resB->fHasFallback = 0;
    resB->fIsTopLevel = 0;
    resB->fIndex = -1;
    resB->fKey = key;

    resB->fTopLevelData = parent->fTopLevelData;
    if(parent->fResPath && parent != resB) {
        ures_appendResPath(resB, parent->fResPath, parent->fResPathLen, status);
    }
    if(key != ((void *)0)) {
        ures_appendResPath(resB, key, (int32_t) strlen(key), status);
        if(resB->fResPath[resB->fResPathLen-1] != '/') {
            ures_appendResPath(resB, "/", 1, status);
        }
    } else if(idx >= 0) {
        char buf[256];
        int32_t len = T_CString_integerToString_48(buf, idx, 10);
        ures_appendResPath(resB, buf, len, status);
        if(resB->fResPath[resB->fResPathLen-1] != '/') {
            ures_appendResPath(resB, "/", 1, status);
        }
    }

    {
        int32_t usedLen = ((resB->fResBuf == resB->fResPath) ? resB->fResPathLen : 0);
        memset(resB->fResBuf + usedLen, 0, sizeof(resB->fResBuf) - usedLen);
    }

    resB->fVersion = ((void *)0);
    resB->fRes = r;

    memmove(&resB->fResData, rdata, sizeof(ResourceData));
    resB->fSize = res_countArrayItems_48(&(resB->fResData), resB->fRes);
    return resB;
}

UResourceBundle *ures_copyResb_48(UResourceBundle *r, const UResourceBundle *original, UErrorCode *status) {
    UBool isStackObject;
    if(((*status)>U_ZERO_ERROR) || r == original) {
        return r;
    }
    if(original != ((void *)0)) {
        if(r == ((void *)0)) {
            isStackObject = 0;
            r = (UResourceBundle *)uprv_malloc_48(sizeof(UResourceBundle));

            if (r == ((void *)0)) {
                *status = U_MEMORY_ALLOCATION_ERROR;
                return ((void *)0);
            }
        } else {
            isStackObject = ures_isStackObject(r);
            ures_closeBundle(r, 0);
        }
        memcpy(r, original, sizeof(UResourceBundle));
        r->fResPath = ((void *)0);
        r->fResPathLen = 0;
        if(original->fResPath) {
            ures_appendResPath(r, original->fResPath, original->fResPathLen, status);
        }
        ures_setIsStackObject(r, isStackObject);
        if(r->fData != ((void *)0)) {
            entryIncrease(r->fData);
        }
    }
    return r;
}





extern const UChar* ures_getString_48(const UResourceBundle* resB, int32_t* len, UErrorCode* status) {
    const UChar *s;
    if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }
    if(resB == ((void *)0)) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return ((void *)0);
    }
    s = res_getString_48(&(resB->fResData), resB->fRes, len);
    if (s == ((void *)0)) {
        *status = U_RESOURCE_TYPE_MISMATCH;
    }
    return s;
}

static const char *
ures_toUTF8String(const UChar *s16, int32_t length16,
                  char *dest, int32_t *pLength,
                  UBool forceCopy,
                  UErrorCode *status) {
    int32_t capacity;

    if (((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }
    if (pLength != ((void *)0)) {
        capacity = *pLength;
    } else {
        capacity = 0;
    }
    if (capacity < 0 || (capacity > 0 && dest == ((void *)0))) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return ((void *)0);
    }

    if (length16 == 0) {

        if (pLength != ((void *)0)) {
            *pLength = 0;
        }
        if (forceCopy) {
            u_terminateChars_48(dest, capacity, 0, status);
            return dest;
        } else {
            return "";
        }
    } else {

        if (capacity < length16) {

            return u_strToUTF8_48(((void *)0), 0, pLength, s16, length16, status);
        }
        if (!forceCopy && (length16 <= 0x2aaaaaaa)) {
# 1236 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
            int32_t maxLength = 3 * length16 + 1;
            if (capacity > maxLength) {
                dest += capacity - maxLength;
                capacity = maxLength;
            }
        }
        return u_strToUTF8_48(dest, capacity, pLength, s16, length16, status);
    }
}

extern const char *
ures_getUTF8String_48(const UResourceBundle *resB,
                   char *dest, int32_t *pLength,
                   UBool forceCopy,
                   UErrorCode *status) {
    int32_t length16;
    const UChar *s16 = ures_getString_48(resB, &length16, status);
    return ures_toUTF8String(s16, length16, dest, pLength, forceCopy, status);
}

extern const uint8_t* ures_getBinary_48(const UResourceBundle* resB, int32_t* len,
                                               UErrorCode* status) {
  const uint8_t *p;
  if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
    return ((void *)0);
  }
  if(resB == ((void *)0)) {
    *status = U_ILLEGAL_ARGUMENT_ERROR;
    return ((void *)0);
  }
  p = res_getBinary_48(&(resB->fResData), resB->fRes, len);
  if (p == ((void *)0)) {
    *status = U_RESOURCE_TYPE_MISMATCH;
  }
  return p;
}

extern const int32_t* ures_getIntVector_48(const UResourceBundle* resB, int32_t* len,
                                                   UErrorCode* status) {
  const int32_t *p;
  if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
    return ((void *)0);
  }
  if(resB == ((void *)0)) {
    *status = U_ILLEGAL_ARGUMENT_ERROR;
    return ((void *)0);
  }
  p = res_getIntVector_48(&(resB->fResData), resB->fRes, len);
  if (p == ((void *)0)) {
    *status = U_RESOURCE_TYPE_MISMATCH;
  }
  return p;
}



extern int32_t ures_getInt_48(const UResourceBundle* resB, UErrorCode *status) {
  if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
    return 0xffffffff;
  }
  if(resB == ((void *)0)) {
    *status = U_ILLEGAL_ARGUMENT_ERROR;
    return 0xffffffff;
  }
  if(((int32_t)((resB->fRes)>>28UL)) != URES_INT) {
    *status = U_RESOURCE_TYPE_MISMATCH;
    return 0xffffffff;
  }
  return (((int32_t)((resB->fRes)<<4L))>>4L);
}

extern uint32_t ures_getUInt_48(const UResourceBundle* resB, UErrorCode *status) {
  if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
    return 0xffffffff;
  }
  if(resB == ((void *)0)) {
    *status = U_ILLEGAL_ARGUMENT_ERROR;
    return 0xffffffff;
  }
  if(((int32_t)((resB->fRes)>>28UL)) != URES_INT) {
    *status = U_RESOURCE_TYPE_MISMATCH;
    return 0xffffffff;
  }
  return ((resB->fRes)&0x0fffffff);
}

extern UResType ures_getType_48(const UResourceBundle *resB) {
  if(resB == ((void *)0)) {
    return URES_NONE;
  }
  return res_getPublicType_48(resB->fRes);
}

extern const char * ures_getKey_48(const UResourceBundle *resB) {
  if(resB == ((void *)0)) {
    return ((void *)0);
  }

  return(resB->fKey);
}

extern int32_t ures_getSize_48(const UResourceBundle *resB) {
  if(resB == ((void *)0)) {
    return 0;
  }

  return resB->fSize;
}

static const UChar* ures_getStringWithAlias(const UResourceBundle *resB, Resource r, int32_t sIndex, int32_t *len, UErrorCode *status) {
  if(((int32_t)((r)>>28UL)) == URES_ALIAS) {
    const UChar* result = 0;
    UResourceBundle *tempRes = ures_getByIndex_48(resB, sIndex, ((void *)0), status);
    result = ures_getString_48(tempRes, len, status);
    ures_close_48(tempRes);
    return result;
  } else {
    return res_getString_48(&(resB->fResData), r, len);
  }
}

extern void ures_resetIterator_48(UResourceBundle *resB){
  if(resB == ((void *)0)) {
    return;
  }
  resB->fIndex = -1;
}

extern UBool ures_hasNext_48(const UResourceBundle *resB) {
  if(resB == ((void *)0)) {
    return 0;
  }
  return (UBool)(resB->fIndex < resB->fSize-1);
}

extern const UChar* ures_getNextString_48(UResourceBundle *resB, int32_t* len, const char ** key, UErrorCode *status) {
  Resource r = 0xffffffff;

  if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
    return ((void *)0);
  }
  if(resB == ((void *)0)) {
    *status = U_ILLEGAL_ARGUMENT_ERROR;
    return ((void *)0);
  }

  if(resB->fIndex == resB->fSize-1) {
    *status = U_INDEX_OUTOFBOUNDS_ERROR;
  } else {
    resB->fIndex++;
    switch(((int32_t)((resB->fRes)>>28UL))) {
    case URES_STRING:
    case URES_STRING_V2:
      return res_getString_48(&(resB->fResData), resB->fRes, len);
    case URES_TABLE:
    case URES_TABLE16:
    case URES_TABLE32:
      r = res_getTableItemByIndex_48(&(resB->fResData), resB->fRes, resB->fIndex, key);
      if(r == 0xffffffff && resB->fHasFallback) {

      }
      return ures_getStringWithAlias(resB, r, resB->fIndex, len, status);
    case URES_ARRAY:
    case URES_ARRAY16:
      r = res_getArrayItem_48(&(resB->fResData), resB->fRes, resB->fIndex);
      if(r == 0xffffffff && resB->fHasFallback) {

      }
      return ures_getStringWithAlias(resB, r, resB->fIndex, len, status);
    case URES_ALIAS:
      return ures_getStringWithAlias(resB, resB->fRes, resB->fIndex, len, status);
    case URES_INT:
    case URES_BINARY:
    case URES_INT_VECTOR:
        *status = U_RESOURCE_TYPE_MISMATCH;
    default:
      return ((void *)0);
    }
  }

  return ((void *)0);
}

extern UResourceBundle* ures_getNextResource_48(UResourceBundle *resB, UResourceBundle *fillIn, UErrorCode *status) {
    const char *key = ((void *)0);
    Resource r = 0xffffffff;

    if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {

            return fillIn;
    }
    if(resB == ((void *)0)) {
            *status = U_ILLEGAL_ARGUMENT_ERROR;

            return fillIn;
    }

    if(resB->fIndex == resB->fSize-1) {
      *status = U_INDEX_OUTOFBOUNDS_ERROR;

    } else {
        resB->fIndex++;
        switch(((int32_t)((resB->fRes)>>28UL))) {
        case URES_INT:
        case URES_BINARY:
        case URES_STRING:
        case URES_STRING_V2:
        case URES_INT_VECTOR:
            return ures_copyResb_48(fillIn, resB, status);
        case URES_TABLE:
        case URES_TABLE16:
        case URES_TABLE32:
            r = res_getTableItemByIndex_48(&(resB->fResData), resB->fRes, resB->fIndex, &key);
            if(r == 0xffffffff && resB->fHasFallback) {

            }
            return init_resb_result(&(resB->fResData), r, key, resB->fIndex, resB->fData, resB, 0, fillIn, status);
        case URES_ARRAY:
        case URES_ARRAY16:
            r = res_getArrayItem_48(&(resB->fResData), resB->fRes, resB->fIndex);
            if(r == 0xffffffff && resB->fHasFallback) {

            }
            return init_resb_result(&(resB->fResData), r, key, resB->fIndex, resB->fData, resB, 0, fillIn, status);
        default:

            return fillIn;
        }
    }

    return fillIn;
}

extern UResourceBundle* ures_getByIndex_48(const UResourceBundle *resB, int32_t indexR, UResourceBundle *fillIn, UErrorCode *status) {
    const char* key = ((void *)0);
    Resource r = 0xffffffff;

    if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {

        return fillIn;
    }
    if(resB == ((void *)0)) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;

        return fillIn;
    }

    if(indexR >= 0 && resB->fSize > indexR) {
        switch(((int32_t)((resB->fRes)>>28UL))) {
        case URES_INT:
        case URES_BINARY:
        case URES_STRING:
        case URES_STRING_V2:
        case URES_INT_VECTOR:
            return ures_copyResb_48(fillIn, resB, status);
        case URES_TABLE:
        case URES_TABLE16:
        case URES_TABLE32:
            r = res_getTableItemByIndex_48(&(resB->fResData), resB->fRes, indexR, &key);
            if(r == 0xffffffff && resB->fHasFallback) {

            }
            return init_resb_result(&(resB->fResData), r, key, indexR, resB->fData, resB, 0, fillIn, status);
        case URES_ARRAY:
        case URES_ARRAY16:
            r = res_getArrayItem_48(&(resB->fResData), resB->fRes, indexR);
            if(r == 0xffffffff && resB->fHasFallback) {

            }
            return init_resb_result(&(resB->fResData), r, key, indexR, resB->fData, resB, 0, fillIn, status);
        default:

            return fillIn;
        }
    } else {
        *status = U_MISSING_RESOURCE_ERROR;
    }

    return fillIn;
}

extern const UChar* ures_getStringByIndex_48(const UResourceBundle *resB, int32_t indexS, int32_t* len, UErrorCode *status) {
    const char* key = ((void *)0);
    Resource r = 0xffffffff;

    if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }
    if(resB == ((void *)0)) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return ((void *)0);
    }

    if(indexS >= 0 && resB->fSize > indexS) {
        switch(((int32_t)((resB->fRes)>>28UL))) {
        case URES_STRING:
        case URES_STRING_V2:
            return res_getString_48(&(resB->fResData), resB->fRes, len);
        case URES_TABLE:
        case URES_TABLE16:
        case URES_TABLE32:
            r = res_getTableItemByIndex_48(&(resB->fResData), resB->fRes, indexS, &key);
            if(r == 0xffffffff && resB->fHasFallback) {

            }
            return ures_getStringWithAlias(resB, r, indexS, len, status);
        case URES_ARRAY:
        case URES_ARRAY16:
            r = res_getArrayItem_48(&(resB->fResData), resB->fRes, indexS);
            if(r == 0xffffffff && resB->fHasFallback) {

            }
            return ures_getStringWithAlias(resB, r, indexS, len, status);
        case URES_ALIAS:
            return ures_getStringWithAlias(resB, resB->fRes, indexS, len, status);
        case URES_INT:
        case URES_BINARY:
        case URES_INT_VECTOR:
            *status = U_RESOURCE_TYPE_MISMATCH;
            break;
        default:

          *status = U_INTERNAL_PROGRAM_ERROR;
          break;
        }
    } else {
        *status = U_MISSING_RESOURCE_ERROR;
    }
    return ((void *)0);
}

extern const char *
ures_getUTF8StringByIndex_48(const UResourceBundle *resB,
                          int32_t idx,
                          char *dest, int32_t *pLength,
                          UBool forceCopy,
                          UErrorCode *status) {
    int32_t length16;
    const UChar *s16 = ures_getStringByIndex_48(resB, idx, &length16, status);
    return ures_toUTF8String(s16, length16, dest, pLength, forceCopy, status);
}





extern UResourceBundle*
ures_findResource_48(const char* path, UResourceBundle *fillIn, UErrorCode *status)
{
  UResourceBundle *first = ((void *)0);
  UResourceBundle *result = fillIn;
  char *packageName = ((void *)0);
  char *pathToResource = ((void *)0), *save = ((void *)0);
  char *locale = ((void *)0), *localeEnd = ((void *)0);
  int32_t length;

  if(status == ((void *)0) || ((*status)>U_ZERO_ERROR)) {
    return result;
  }

  length = (int32_t)( strlen(path)+1);
  save = pathToResource = (char *)uprv_malloc_48(length*sizeof(char));

  if(pathToResource == ((void *)0)) {
    *status = U_MEMORY_ALLOCATION_ERROR;
    return result;
  }
  memcpy(pathToResource, path, length);

  locale = pathToResource;
  if(*pathToResource == '/') {
    pathToResource++;
    packageName = pathToResource;
    pathToResource = strchr(pathToResource, '/');
    if(pathToResource == ((void *)0)) {
      *status = U_ILLEGAL_ARGUMENT_ERROR;
    } else {
      *pathToResource = 0;
      locale = pathToResource+1;
    }
  }

  localeEnd = strchr(locale, '/');
  if(localeEnd != ((void *)0)) {
    *localeEnd = 0;
  }

  first = ures_open_48(packageName, locale, status);

  if(((*status)<=U_ZERO_ERROR)) {
    if(localeEnd) {
      result = ures_findSubResource_48(first, localeEnd+1, fillIn, status);
    } else {
      result = ures_copyResb_48(fillIn, first, status);
    }
    ures_close_48(first);
  }
  uprv_free_48(save);
  return result;
}

extern UResourceBundle*
ures_findSubResource_48(const UResourceBundle *resB, char* path, UResourceBundle *fillIn, UErrorCode *status)
{
  Resource res = 0xffffffff;
  UResourceBundle *result = fillIn;
  const char *key;

  if(status == ((void *)0) || ((*status)>U_ZERO_ERROR)) {
    return result;
  }




  do {
    res = res_findResource_48(&(resB->fResData), resB->fRes, &path, &key);
    if(res != 0xffffffff) {
        result = init_resb_result(&(resB->fResData), res, key, -1, resB->fData, resB, 0, fillIn, status);
        resB = result;
    } else {
        *status = U_MISSING_RESOURCE_ERROR;
        break;
    }
  } while(*path);

  return result;
}
extern const UChar*
ures_getStringByKeyWithFallback_48(const UResourceBundle *resB,
                                const char* inKey,
                                int32_t* len,
                                UErrorCode *status) {

    UResourceBundle stack;
    const UChar* retVal = ((void *)0);
    ures_initStackObject_48(&stack);
    ures_getByKeyWithFallback_48(resB, inKey, &stack, status);
    retVal = ures_getString_48(&stack, len, status);
    ures_close_48(&stack);
    return retVal;
}

extern UResourceBundle*
ures_getByKeyWithFallback_48(const UResourceBundle *resB,
                          const char* inKey,
                          UResourceBundle *fillIn,
                          UErrorCode *status) {
    Resource res = 0xffffffff, rootRes = 0xffffffff;

    const char *key = inKey;
    UResourceBundle *helper = ((void *)0);
 int32_t type;

    if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
        return fillIn;
    }
    if(resB == ((void *)0)) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return fillIn;
    }

    type = ((int32_t)((resB->fRes)>>28UL));
    if(((int32_t)(type)==URES_TABLE || (int32_t)(type)==URES_TABLE16 || (int32_t)(type)==URES_TABLE32)) {
        int32_t t;
        res = res_getTableItemByKey_48(&(resB->fResData), resB->fRes, &t, &key);
        if(res == 0xffffffff) {
            UResourceDataEntry *dataEntry = resB->fData;
            char path[256];
            char* myPath = path;
            const char* resPath = resB->fResPath;
            int32_t len = resB->fResPathLen;

            while(res == 0xffffffff && dataEntry->fParent != ((void *)0)) {
                dataEntry = dataEntry->fParent;
                rootRes = dataEntry->fData.rootRes;

                if(dataEntry->fBogus == U_ZERO_ERROR) {
                    strncpy(path, resPath, len);
                    strcpy(path+len, inKey);
                    myPath = path;
                    key = inKey;
                    do {
                        res = res_findResource_48(&(dataEntry->fData), rootRes, &myPath, &key);
                        if (((int32_t)((res)>>28UL)) == URES_ALIAS && *myPath) {

                            helper = init_resb_result(&(dataEntry->fData), res, ((void *)0), -1, dataEntry, resB, 0, helper, status);

                            if(helper) {
                              dataEntry = helper->fData;
                              rootRes = helper->fRes;
                              resPath = helper->fResPath;
                              len = helper->fResPathLen;

                            } else {
                              break;
                            }
                        }
                    } while(*myPath);
                }
            }

            if(res != 0xffffffff) {

                if( strcmp(dataEntry->fName, uloc_getDefault_48())==0 || strcmp(dataEntry->fName, "root")==0) {
                    *status = U_USING_DEFAULT_WARNING;
                } else {
                    *status = U_USING_FALLBACK_WARNING;
                }

                fillIn = init_resb_result(&(dataEntry->fData), res, inKey, -1, dataEntry, resB, 0, fillIn, status);
            } else {
                *status = U_MISSING_RESOURCE_ERROR;
            }
        } else {
            fillIn = init_resb_result(&(resB->fResData), res, key, -1, resB->fData, resB, 0, fillIn, status);
        }
    }
    else {
        *status = U_RESOURCE_TYPE_MISMATCH;
    }
    ures_close_48(helper);
    return fillIn;
}


extern UResourceBundle* ures_getByKey_48(const UResourceBundle *resB, const char* inKey, UResourceBundle *fillIn, UErrorCode *status) {
    Resource res = 0xffffffff;
    UResourceDataEntry *realData = ((void *)0);
    const char *key = inKey;
 int32_t type;

    if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
        return fillIn;
    }
    if(resB == ((void *)0)) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return fillIn;
    }

    type = ((int32_t)((resB->fRes)>>28UL));
    if(((int32_t)(type)==URES_TABLE || (int32_t)(type)==URES_TABLE16 || (int32_t)(type)==URES_TABLE32)) {
        int32_t t;
        res = res_getTableItemByKey_48(&(resB->fResData), resB->fRes, &t, &key);
        if(res == 0xffffffff) {
            key = inKey;
            if(resB->fHasFallback == 1) {
                const ResourceData *rd = getFallbackData(resB, &key, &realData, &res, status);
                if(((*status)<=U_ZERO_ERROR)) {

                    return init_resb_result(rd, res, key, -1, realData, resB, 0, fillIn, status);
                } else {
                    *status = U_MISSING_RESOURCE_ERROR;
                }
            } else {
                *status = U_MISSING_RESOURCE_ERROR;
            }
        } else {
            return init_resb_result(&(resB->fResData), res, key, -1, resB->fData, resB, 0, fillIn, status);
        }
    }
# 1810 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
    else {
        *status = U_RESOURCE_TYPE_MISMATCH;
    }
    return fillIn;
}

extern const UChar* ures_getStringByKey_48(const UResourceBundle *resB, const char* inKey, int32_t* len, UErrorCode *status) {
    Resource res = 0xffffffff;
    UResourceDataEntry *realData = ((void *)0);
 int32_t type;
    const char* key = inKey;

    if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }
    if(resB == ((void *)0)) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return ((void *)0);
    }

    type = ((int32_t)((resB->fRes)>>28UL));
    if(((int32_t)(type)==URES_TABLE || (int32_t)(type)==URES_TABLE16 || (int32_t)(type)==URES_TABLE32)) {
        int32_t t=0;

        res = res_getTableItemByKey_48(&(resB->fResData), resB->fRes, &t, &key);

        if(res == 0xffffffff) {
            key = inKey;
            if(resB->fHasFallback == 1) {
                const ResourceData *rd = getFallbackData(resB, &key, &realData, &res, status);
                if(((*status)<=U_ZERO_ERROR)) {
                    switch (((int32_t)((res)>>28UL))) {
                    case URES_STRING:
                    case URES_STRING_V2:
                        return res_getString_48(rd, res, len);
                    case URES_ALIAS:
                      {
                        const UChar* result = 0;
                        UResourceBundle *tempRes = ures_getByKey_48(resB, inKey, ((void *)0), status);
                        result = ures_getString_48(tempRes, len, status);
                        ures_close_48(tempRes);
                        return result;
                      }
                    default:
                        *status = U_RESOURCE_TYPE_MISMATCH;
                    }
                } else {
                    *status = U_MISSING_RESOURCE_ERROR;
                }
            } else {
                *status = U_MISSING_RESOURCE_ERROR;
            }
        } else {
            switch (((int32_t)((res)>>28UL))) {
            case URES_STRING:
            case URES_STRING_V2:
                return res_getString_48(&(resB->fResData), res, len);
            case URES_ALIAS:
              {
                const UChar* result = 0;
                UResourceBundle *tempRes = ures_getByKey_48(resB, inKey, ((void *)0), status);
                result = ures_getString_48(tempRes, len, status);
                ures_close_48(tempRes);
                return result;
              }
            default:
                *status = U_RESOURCE_TYPE_MISMATCH;
            }
        }
    }
# 1893 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
    else {
        *status = U_RESOURCE_TYPE_MISMATCH;
    }
    return ((void *)0);
}

extern const char *
ures_getUTF8StringByKey_48(const UResourceBundle *resB,
                        const char *key,
                        char *dest, int32_t *pLength,
                        UBool forceCopy,
                        UErrorCode *status) {
    int32_t length16;
    const UChar *s16 = ures_getStringByKey_48(resB, key, &length16, status);
    return ures_toUTF8String(s16, length16, dest, pLength, forceCopy, status);
}







extern const char*
ures_getLocaleInternal_48(const UResourceBundle* resourceBundle, UErrorCode* status)
{
    if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }
    if (!resourceBundle) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return ((void *)0);
    } else {
      return resourceBundle->fData->fName;
    }
}

extern const char*
ures_getLocale_48(const UResourceBundle* resourceBundle,
               UErrorCode* status)
{
  return ures_getLocaleInternal_48(resourceBundle, status);
}


extern const char*
ures_getLocaleByType_48(const UResourceBundle* resourceBundle,
                     ULocDataLocaleType type,
                     UErrorCode* status) {
    if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }
    if (!resourceBundle) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return ((void *)0);
    } else {
        switch(type) {
        case ULOC_ACTUAL_LOCALE:
            return resourceBundle->fData->fName;
        case ULOC_VALID_LOCALE:
            return resourceBundle->fTopLevelData->fName;
        case ULOC_REQUESTED_LOCALE:
            return ((void *)0);
        default:
            *status = U_ILLEGAL_ARGUMENT_ERROR;
            return ((void *)0);
        }
    }
}

extern const char* ures_getName_48(const UResourceBundle* resB) {
  if(resB == ((void *)0)) {
    return ((void *)0);
  }

  return resB->fData->fName;
}
# 1988 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
extern void
ures_openFillIn_48(UResourceBundle *r, const char* path,
                    const char* localeID, UErrorCode* status) {
    if(r == ((void *)0)) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
    } else {
        UResourceDataEntry *firstData;
        UBool isStackObject = ures_isStackObject(r);

        ures_closeBundle(r, 0);
        memset(r, 0, sizeof(UResourceBundle));
        ures_setIsStackObject(r, isStackObject);
        r->fHasFallback = 1;
        r->fIsTopLevel = 1;
        r->fIndex = -1;
        r->fData = entryOpen(path, localeID, status);
        if(((*status)>U_ZERO_ERROR)) {
            return;
        }

        firstData = r->fData;
        while(firstData->fBogus != U_ZERO_ERROR && firstData->fParent != ((void *)0)) {
            firstData = firstData->fParent;
        }
        memcpy(&r->fResData, &firstData->fData, sizeof(ResourceData));
        r->fHasFallback=(UBool)!r->fResData.noFallback;
        r->fRes = r->fResData.rootRes;
        r->fSize = res_countArrayItems_48(&(r->fResData), r->fRes);
        r->fTopLevelData = r->fData;
    }
}

extern UResourceBundle*
ures_open_48(const char* path,
                    const char* localeID,
                    UErrorCode* status)
{
    char canonLocaleID[100];
    UResourceDataEntry *hasData = ((void *)0);
    UResourceBundle *r;

    if(status == ((void *)0) || ((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }


    uloc_getBaseName_48(localeID, canonLocaleID, sizeof(canonLocaleID), status);
    if(((*status)>U_ZERO_ERROR) || *status == U_STRING_NOT_TERMINATED_WARNING) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return ((void *)0);
    }

    r = (UResourceBundle *)uprv_malloc_48(sizeof(UResourceBundle));
    if(r == ((void *)0)) {
        *status = U_MEMORY_ALLOCATION_ERROR;
        return ((void *)0);
    }

    memset(r, 0, sizeof(UResourceBundle));
    r->fHasFallback = 1;
    r->fIsTopLevel = 1;
    ures_setIsStackObject(r, 0);
    r->fIndex = -1;
    r->fData = entryOpen(path, canonLocaleID, status);
    if(((*status)>U_ZERO_ERROR)) {
        uprv_free_48(r);
        return ((void *)0);
    }
    r->fTopLevelData = r->fData;

    hasData = r->fData;
    while(hasData->fBogus != U_ZERO_ERROR) {
        hasData = hasData->fParent;
        if(hasData == ((void *)0)) {


            entryClose(r->fData);
            uprv_free_48(r);
            *status = U_MISSING_RESOURCE_ERROR;
            return ((void *)0);
        }
    }

    memcpy(&r->fResData, &hasData->fData, sizeof(ResourceData));
    r->fHasFallback=(UBool)!r->fResData.noFallback;
    r->fRes = r->fResData.rootRes;
    r->fSize = res_countArrayItems_48(&(r->fResData), r->fRes);
# 2086 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
    return r;
}





extern UResourceBundle*
ures_openDirect_48(const char* path, const char* localeID, UErrorCode* status) {
    UResourceBundle *r;
    UErrorCode subStatus = U_ZERO_ERROR;

    if(status == ((void *)0) || ((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }

    r = (UResourceBundle *)uprv_malloc_48(sizeof(UResourceBundle));
    if(r == ((void *)0)) {
        *status = U_MEMORY_ALLOCATION_ERROR;
        return ((void *)0);
    }

    r->fHasFallback = 0;
    r->fIsTopLevel = 1;
    ures_setIsStackObject(r, 0);
    r->fIndex = -1;
    r->fData = entryOpen(path, localeID, &subStatus);
    if(((subStatus)>U_ZERO_ERROR)) {
        *status = subStatus;
        uprv_free_48(r);
        return ((void *)0);
    }
    if(subStatus != U_ZERO_ERROR ) {


        entryClose(r->fData);
        uprv_free_48(r);
        *status = U_MISSING_RESOURCE_ERROR;
        return ((void *)0);
    }

    r->fKey = ((void *)0);
    r->fVersion = ((void *)0);
    memcpy(&r->fResData, &r->fData->fData, sizeof(ResourceData));

    r->fRes = r->fResData.rootRes;

    r->fSize = res_countArrayItems_48(&(r->fResData), r->fRes);
    r->fResPath = ((void *)0);
    r->fResPathLen = 0;

    r->fTopLevelData = r->fData;

    return r;
}





extern int32_t
ures_countArrayItems_48(const UResourceBundle* resourceBundle,
                  const char* resourceKey,
                  UErrorCode* status)
{
    UResourceBundle resData;
    ures_initStackObject_48(&resData);
    if (status==((void *)0) || ((*status)>U_ZERO_ERROR)) {
        return 0;
    }
    if(resourceBundle == ((void *)0)) {
        *status = U_ILLEGAL_ARGUMENT_ERROR;
        return 0;
    }
    ures_getByKey_48(resourceBundle, resourceKey, &resData, status);

    if(resData.fResData.data != ((void *)0)) {
        int32_t result = res_countArrayItems_48(&resData.fResData, resData.fRes);
        ures_close_48(&resData);
        return result;
    } else {
        *status = U_MISSING_RESOURCE_ERROR;
        ures_close_48(&resData);
        return 0;
    }
}
# 2183 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
extern const char*
ures_getVersionNumberInternal_48(const UResourceBundle *resourceBundle)
{
    if (!resourceBundle) return ((void *)0);

    if(resourceBundle->fVersion == ((void *)0)) {



        UErrorCode status = U_ZERO_ERROR;
        int32_t minor_len = 0;
        int32_t len;

        const UChar* minor_version = ures_getStringByKey_48(resourceBundle, "Version", &minor_len, &status);






        len = (minor_len > 0) ? minor_len : 1;





        ((UResourceBundle *)resourceBundle)->fVersion = (char *)uprv_malloc_48(1 + len);

        if (((UResourceBundle *)resourceBundle)->fVersion == ((void *)0)) {
            return ((void *)0);
        }

        if(minor_len > 0) {
            u_UCharsToChars_48(minor_version, resourceBundle->fVersion , minor_len);
            resourceBundle->fVersion[len] = '\0';
        }
        else {
            strcpy(resourceBundle->fVersion, "0");
        }
    }

    return resourceBundle->fVersion;
}

extern const char*
ures_getVersionNumber_48(const UResourceBundle* resourceBundle)
{
    return ures_getVersionNumberInternal_48(resourceBundle);
}

extern void ures_getVersion_48(const UResourceBundle* resB, UVersionInfo versionInfo) {
    if (!resB) return;

    u_versionFromString_48(versionInfo, ures_getVersionNumberInternal_48(resB));
}
# 2248 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
typedef struct ULocalesContext {
    UResourceBundle installed;
    UResourceBundle curr;
} ULocalesContext;

static void
ures_loc_closeLocales(UEnumeration *enumerator) {
    ULocalesContext *ctx = (ULocalesContext *)enumerator->context;
    ures_close_48(&ctx->curr);
    ures_close_48(&ctx->installed);
    uprv_free_48(ctx);
    uprv_free_48(enumerator);
}

static int32_t
ures_loc_countLocales(UEnumeration *en, UErrorCode *status) {
    ULocalesContext *ctx = (ULocalesContext *)en->context;
    return ures_getSize_48(&ctx->installed);
}

static const char*
ures_loc_nextLocale(UEnumeration* en,
                    int32_t* resultLength,
                    UErrorCode* status) {
    ULocalesContext *ctx = (ULocalesContext *)en->context;
    UResourceBundle *res = &(ctx->installed);
    UResourceBundle *k = ((void *)0);
    const char *result = ((void *)0);
    int32_t len = 0;
    if(ures_hasNext_48(res) && (k = ures_getNextResource_48(res, &ctx->curr, status))) {
        result = ures_getKey_48(k);
        len = (int32_t) strlen(result);
    }
    if (resultLength) {
        *resultLength = len;
    }
    return result;
}

static void
ures_loc_resetLocales(UEnumeration* en,
                      UErrorCode* status) {
    UResourceBundle *res = &((ULocalesContext *)en->context)->installed;
    ures_resetIterator_48(res);
}


static const UEnumeration gLocalesEnum = {
    ((void *)0),
        ((void *)0),
        ures_loc_closeLocales,
        ures_loc_countLocales,
        uenum_unextDefault_48,
        ures_loc_nextLocale,
        ures_loc_resetLocales
};


extern UEnumeration*
ures_openAvailableLocales_48(const char *path, UErrorCode *status)
{
    UResourceBundle *idx = ((void *)0);
    UEnumeration *en = ((void *)0);
    ULocalesContext *myContext = ((void *)0);

    if(((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }
    myContext = uprv_malloc_48(sizeof(ULocalesContext));
    en = (UEnumeration *)uprv_malloc_48(sizeof(UEnumeration));
    if(!en || !myContext) {
        *status = U_MEMORY_ALLOCATION_ERROR;
        uprv_free_48(en);
        uprv_free_48(myContext);
        return ((void *)0);
    }
    memcpy(en, &gLocalesEnum, sizeof(UEnumeration));

    ures_initStackObject_48(&myContext->installed);
    ures_initStackObject_48(&myContext->curr);
    idx = ures_openDirect_48(path, "res_index", status);
    ures_getByKey_48(idx, "InstalledLocales", &myContext->installed, status);
    if(((*status)<=U_ZERO_ERROR)) {




        en->context = myContext;
    } else {



        ures_close_48(&myContext->installed);
        uprv_free_48(myContext);
        uprv_free_48(en);
        en = ((void *)0);
    }

    ures_close_48(idx);

    return en;
}

static UBool isLocaleInList(UEnumeration *locEnum, const char *locToSearch, UErrorCode *status) {
    const char *loc;
    while ((loc = uenum_next_48(locEnum, ((void *)0), status)) != ((void *)0)) {
        if ( strcmp(loc, locToSearch) == 0) {
            return 1;
        }
    }
    return 0;
}

extern int32_t
ures_getFunctionalEquivalent_48(char *result, int32_t resultCapacity,
                             const char *path, const char *resName, const char *keyword, const char *locid,
                             UBool *isAvailable, UBool omitDefault, UErrorCode *status)
{
    char kwVal[1024] = "";
    char defVal[1024] = "";
    char defLoc[1024] = "";
    char base[1024] = "";
    char found[1024];
    char parent[1024];
    char full[1024] = "";
    UResourceBundle bund1, bund2;
    UResourceBundle *res = ((void *)0);
    UErrorCode subStatus = U_ZERO_ERROR;
    int32_t length = 0;
    if(((*status)>U_ZERO_ERROR)) return 0;
    uloc_getKeywordValue_48(locid, keyword, kwVal, 1024-1,&subStatus);
    if(! strcmp(kwVal, "default")) {
        kwVal[0]=0;
    }
    uloc_getBaseName_48(locid, base, 1024-1,&subStatus);




    ures_initStackObject_48(&bund1);
    ures_initStackObject_48(&bund2);


    strcpy(parent, base);
    strcpy(found, base);

    if(isAvailable) {
        UEnumeration *locEnum = ures_openAvailableLocales_48(path, &subStatus);
        *isAvailable = 1;
        if (((subStatus)<=U_ZERO_ERROR)) {
            *isAvailable = isLocaleInList(locEnum, parent, &subStatus);
        }
        uenum_close_48(locEnum);
    }

    if(((subStatus)>U_ZERO_ERROR)) {
        *status = subStatus;
        return 0;
    }

    do {
        subStatus = U_ZERO_ERROR;
        res = ures_open_48(path, parent, &subStatus);
        if(((subStatus == U_USING_FALLBACK_WARNING) ||
            (subStatus == U_USING_DEFAULT_WARNING)) && isAvailable)
        {
            *isAvailable = 0;
        }
        isAvailable = ((void *)0);




        if(((subStatus)>U_ZERO_ERROR)) {
            *status = subStatus;
        } else if(subStatus == U_ZERO_ERROR) {
            ures_getByKey_48(res,resName,&bund1, &subStatus);
            if(subStatus == U_ZERO_ERROR) {
                const UChar *defUstr;
                int32_t defLen;





                defUstr = ures_getStringByKey_48(&bund1, "default", &defLen, &subStatus);
                if(((subStatus)<=U_ZERO_ERROR) && defLen) {
                    u_UCharsToChars_48(defUstr, defVal, u_strlen_48(defUstr));




                    strcpy(defLoc, parent);
                    if(kwVal[0]==0) {
                        strcpy(kwVal, defVal);




                    }
                }
            }
        }

        subStatus = U_ZERO_ERROR;

        if (res != ((void *)0)) {
            strcpy(found, ures_getLocaleByType_48(res, ULOC_VALID_LOCALE, &subStatus));
        }

        uloc_getParent_48(found,parent,sizeof(parent),&subStatus);
        ures_close_48(res);
    } while(!defVal[0] && *found && strcmp(found, "root") != 0 && ((*status)<=U_ZERO_ERROR));


    strcpy(parent, base);
    strcpy(found, base);

    do {
        subStatus = U_ZERO_ERROR;
        res = ures_open_48(path, parent, &subStatus);
        if((subStatus == U_USING_FALLBACK_WARNING) && isAvailable) {
            *isAvailable = 0;
        }
        isAvailable = ((void *)0);





        if(((subStatus)>U_ZERO_ERROR)) {
            *status = subStatus;
        } else if(subStatus == U_ZERO_ERROR) {
            ures_getByKey_48(res,resName,&bund1, &subStatus);



            if(subStatus == U_ZERO_ERROR) {
                ures_getByKey_48(&bund1, kwVal, &bund2, &subStatus);



                if(subStatus == U_ZERO_ERROR) {




                    strcpy(full, parent);
                    if(*full == 0) {
                        strcpy(full, "root");
                    }

                        if( strlen(defLoc) > strlen(full)) {
                          const UChar *defUstr;
                          int32_t defLen;





                          defUstr = ures_getStringByKey_48(&bund1, "default", &defLen, &subStatus);
                          if(((subStatus)<=U_ZERO_ERROR) && defLen) {
                            u_UCharsToChars_48(defUstr, defVal, u_strlen_48(defUstr));




                            strcpy(defLoc, full);
                          }
                        }





                } else {




                }
            }
        }

        subStatus = U_ZERO_ERROR;

        strcpy(found, parent);
        uloc_getParent_48(found,parent,1023,&subStatus);
        ures_close_48(res);
    } while(!full[0] && *found && ((*status)<=U_ZERO_ERROR));

    if((full[0]==0) && strcmp(kwVal, defVal)) {



        strcpy(kwVal, defVal);
        strcpy(parent, base);
        strcpy(found, base);

        do {
            subStatus = U_ZERO_ERROR;
            res = ures_open_48(path, parent, &subStatus);
            if((subStatus == U_USING_FALLBACK_WARNING) && isAvailable) {
                *isAvailable = 0;
            }
            isAvailable = ((void *)0);





            if(((subStatus)>U_ZERO_ERROR)) {
                *status = subStatus;
            } else if(subStatus == U_ZERO_ERROR) {
                ures_getByKey_48(res,resName,&bund1, &subStatus);
                if(subStatus == U_ZERO_ERROR) {
                    ures_getByKey_48(&bund1, kwVal, &bund2, &subStatus);
                    if(subStatus == U_ZERO_ERROR) {




                        strcpy(full, parent);
                        if(*full == 0) {
                            strcpy(full, "root");
                        }


                        if( strlen(defLoc) > strlen(full)) {
                          const UChar *defUstr;
                          int32_t defLen;





                          defUstr = ures_getStringByKey_48(&bund1, "default", &defLen, &subStatus);
                          if(((subStatus)<=U_ZERO_ERROR) && defLen) {
                            u_UCharsToChars_48(defUstr, defVal, u_strlen_48(defUstr));




                            strcpy(defLoc, full);
                          }
                        }





                    }
                }
            }
            subStatus = U_ZERO_ERROR;

            strcpy(found, parent);
            uloc_getParent_48(found,parent,1023,&subStatus);
            ures_close_48(res);
        } while(!full[0] && *found && ((*status)<=U_ZERO_ERROR));
    }

    if(((*status)<=U_ZERO_ERROR)) {
        if(!full[0]) {



          *status = U_MISSING_RESOURCE_ERROR;
        } else if(omitDefault) {



          if( strlen(defLoc) <= strlen(full)) {

            if(! strcmp(kwVal, defVal)) {




              kwVal[0]=0;
            }
          }
        }
        strcpy(found, full);
        if(kwVal[0]) {
            strcat(found, "@");
            strcat(found, keyword);
            strcat(found, "=");
            strcat(found, kwVal);
        } else if(!omitDefault) {
            strcat(found, "@");
            strcat(found, keyword);
            strcat(found, "=");
            strcat(found, defVal);
        }
    }


    ures_close_48(&bund1);
    ures_close_48(&bund2);

    length = (int32_t) strlen(found);

    if(((*status)<=U_ZERO_ERROR)) {
        int32_t copyLength = uprv_min_48(length, resultCapacity);
        if(copyLength>0) {
            strncpy(result, found, copyLength);
        }
        if(length == 0) {
          *status = U_MISSING_RESOURCE_ERROR;
        }
    } else {
        length = 0;
        result[0]=0;
    }
    return u_terminateChars_48(result, resultCapacity, length, status);
}

extern UEnumeration*
ures_getKeywordValues_48(const char *path, const char *keyword, UErrorCode *status)
{



    char valuesBuf[2048];
    int32_t valuesIndex = 0;
    const char *valuesList[512];
    int32_t valuesCount = 0;

    const char *locale;
    int32_t locLen;

    UEnumeration *locs = ((void *)0);

    UResourceBundle item;
    UResourceBundle subItem;

    ures_initStackObject_48(&item);
    ures_initStackObject_48(&subItem);
    locs = ures_openAvailableLocales_48(path, status);

    if(((*status)>U_ZERO_ERROR)) {
        ures_close_48(&item);
        ures_close_48(&subItem);
        return ((void *)0);
    }

    valuesBuf[0]=0;
    valuesBuf[1]=0;

    while((locale = uenum_next_48(locs, &locLen, status))) {
        UResourceBundle *bund = ((void *)0);
        UResourceBundle *subPtr = ((void *)0);
        UErrorCode subStatus = U_ZERO_ERROR;
        bund = ures_openDirect_48(path, locale, &subStatus);
# 2711 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
        ures_getByKey_48(bund, keyword, &item, &subStatus);

        if(!bund || ((subStatus)>U_ZERO_ERROR)) {




            ures_close_48(bund);
            bund = ((void *)0);
            continue;
        }

        while((subPtr = ures_getNextResource_48(&item,&subItem,&subStatus))
            && ((subStatus)<=U_ZERO_ERROR)) {
            const char *k;
            int32_t i;
            k = ures_getKey_48(subPtr);




            for(i=0;k&&i<valuesCount;i++) {
                if(! strcmp(valuesList[i], k)) {
                    k = ((void *)0);
                }
            }
            if(k && *k) {
                int32_t kLen = (int32_t) strlen(k);
                if(! strcmp(k, "default")) {
                    continue;
                }
                if((valuesCount >= (512 -1)) ||
                    ((valuesIndex+kLen+1+1) >= 2048)) {
                    *status = U_ILLEGAL_ARGUMENT_ERROR;
                } else {
                    strcpy(valuesBuf+valuesIndex, k);
                    valuesList[valuesCount++] = valuesBuf+valuesIndex;
                    valuesIndex += kLen;




                    valuesBuf[valuesIndex++] = 0;
                }
            }
        }
        ures_close_48(bund);
    }
    valuesBuf[valuesIndex++] = 0;

    ures_close_48(&item);
    ures_close_48(&subItem);
    uenum_close_48(locs);




    return uloc_openKeywordList_48(valuesBuf, valuesIndex, status);
}
# 2833 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uresbund.c"
extern void
ures_getVersionByKey_48(const UResourceBundle* res, const char *key, UVersionInfo ver, UErrorCode *status) {
  const UChar *str;
  int32_t len;
  str = ures_getStringByKey_48(res, key, &len, status);
  if(((*status)<=U_ZERO_ERROR)) {
    u_versionFromUString_48(ver, str);
  }
}
