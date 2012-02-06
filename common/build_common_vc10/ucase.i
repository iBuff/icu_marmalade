# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
# 20 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
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
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c" 2
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
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/localpointer.h" 1
# 33 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uset.h" 2


struct USet;





typedef struct USet USet;







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
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c" 2
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


# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucmndata.h" 1
# 29 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucmndata.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umapfile.h" 1
# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umapfile.h"
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
# 27 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/umapfile.h" 2


extern UBool uprv_mapFile_48(UDataMemory *pdm, const char *path);
extern void uprv_unmapFile_48(UDataMemory *pData);
# 30 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucmndata.h" 2




typedef struct {
    uint16_t headerSize;
    uint8_t magic1;
    uint8_t magic2;
} MappedData;


typedef struct {
    MappedData dataHeader;
    UDataInfo info;
} DataHeader;

typedef struct {
    uint32_t nameOffset;
    uint32_t dataOffset;
} UDataOffsetTOCEntry;

typedef struct {
    uint32_t count;
    UDataOffsetTOCEntry entry[2];
} UDataOffsetTOC;







extern uint16_t
udata_getHeaderSize_48(const DataHeader *udh);







extern uint16_t
udata_getInfoSize_48(const UDataInfo *info);









typedef const DataHeader *
( * LookupFn)(const UDataMemory *pData,
                        const char *tocEntryName,
                        int32_t *pLength,
                        UErrorCode *pErrorCode);

typedef uint32_t
( * NumEntriesFn)(const UDataMemory *pData);



typedef struct {
    LookupFn Lookup;
    NumEntriesFn NumEntries;
} commonDataFuncs;
# 109 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucmndata.h"
extern void udata_checkCommonData_48(UDataMemory *pData, UErrorCode *pErrorCode);
# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udatamem.h" 1
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udatamem.h"
struct UDataMemory {
    const commonDataFuncs *vFuncs;

    const DataHeader *pHeader;

    const void *toc;

    UBool heapAllocated;


    void *mapAddr;


    void *map;



    int32_t length;
};

extern UDataMemory *UDataMemory_createNewInstance_48(UErrorCode *pErr);
extern void UDatamemory_assign_48 (UDataMemory *dest, UDataMemory *source);
extern void UDataMemory_init_48 (UDataMemory *This);
extern UBool UDataMemory_isLoaded_48(const UDataMemory *This);
extern void UDataMemory_setData_48 (UDataMemory *This, const void *dataAddr);

extern const DataHeader *UDataMemory_normalizeDataPointer_48(const void *p);

extern int32_t
udata_getLength_48(const UDataMemory *pData);

extern const void *
udata_getRawMemory_48(const UDataMemory *pData);
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c" 2
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
# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/uassert.h" 1
# 27 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c" 2
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
# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h" 1
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h"
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
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie2.h" 2



struct UTrie;

typedef struct UTrie UTrie;
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

# 29 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h" 1
# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.h"
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


# 30 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c" 2
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
# 31 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c" 2

struct UCaseProps {
    UDataMemory *mem;
    const int32_t *indexes;
    const uint16_t *exceptions;
    const UChar *unfold;

    UTrie2 trie;
    uint8_t formatVersion[4];
};


# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase_props_data.c" 1
# 10 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase_props_data.c"
static const UVersionInfo ucase_props_dataVersion={6,0,0,0};

static const int32_t ucase_props_indexes[UCASE_IX_TOP]={0x10,0x5654,0x4918,0x50c,0x172,0,0,0,0,0,0,0,0,0,0,3};

static const uint16_t ucase_props_trieIndex[9348]={
0x2c2,0x2ca,0x2d2,0x2da,0x2e8,0x2f0,0x2f8,0x300,0x308,0x310,0x317,0x31f,0x327,0x32f,0x337,0x33f,
0x345,0x34d,0x355,0x35d,0x365,0x36d,0x375,0x37d,0x385,0x38d,0x395,0x39d,0x3a5,0x3ad,0x3b5,0x3bd,
0x3c5,0x3cd,0x3d1,0x3d9,0x3e1,0x3e9,0x3f1,0x3f9,0x3f7,0x3ff,0x404,0x40c,0x413,0x41b,0x423,0x42b,
0x433,0x43b,0x443,0x44b,0x2e1,0x2e9,0x450,0x458,0x45d,0x465,0x46d,0x475,0x474,0x47c,0x481,0x489,
0x490,0x497,0x49b,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x4a3,0x4a5,0x4ad,0x4b5,0x4b9,0x4ba,0x4c2,0x4ca,
0x4d2,0x4ba,0x4da,0x4df,0x4d2,0x4ba,0x4e7,0x4ca,0x4b9,0x4eb,0x4f3,0x4ca,0x4f8,0x2e1,0x500,0x2e1,
0x2e1,0x476,0x508,0x4ca,0x2e1,0x4eb,0x50f,0x4ca,0x2e1,0x2e1,0x4c2,0x4ca,0x2e1,0x2e1,0x515,0x2e1,
0x2e1,0x51b,0x522,0x2e1,0x2e1,0x526,0x52e,0x2e1,0x532,0x539,0x2e1,0x540,0x548,0x54f,0x557,0x2e1,
0x2e1,0x55c,0x564,0x56c,0x574,0x57c,0x584,0x429,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x586,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x58e,0x58e,0x4c6,0x4c6,0x2e1,0x594,0x59c,0x2e1,
0x5a4,0x2e1,0x5ac,0x2e1,0x2e1,0x5b2,0x2e1,0x2e1,0x2e1,0x5ba,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x5c1,0x2e1,0x5c8,0x5d0,0x2e1,0x5ab,0x2e1,0x2e1,0x5d8,0x5db,0x5e3,0x5e9,0x5f1,0x5f9,0x2e1,0x600,
0x2e1,0x605,0x2e1,0x60b,0x2e1,0x2e1,0x613,0x61b,0x623,0x628,0x62b,0x633,0x63b,0x642,0x64a,0x651,
0x308,0x659,0x308,0x661,0x664,0x308,0x66c,0x308,0x674,0x67c,0x684,0x68c,0x694,0x69c,0x6a4,0x6ac,
0x6b4,0x6bb,0x2e1,0x6c3,0x6cb,0x2e1,0x6d3,0x6db,0x6e3,0x6eb,0x6f3,0x6fb,0x703,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x706,0x70c,0x712,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x71a,0x71f,0x723,0x72b,0x308,0x308,0x308,0x733,0x73b,0x743,0x2e1,0x748,0x2e1,0x2e1,0x2e1,0x750,
0x2e1,0x5a9,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x4b8,0x758,0x2e1,0x2e1,0x75f,0x2e1,0x2e1,0x767,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x76f,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x60b,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x775,0x2e1,0x308,0x77d,0x3fb,0x2e1,0x2e1,0x785,0x78d,0x795,0x308,0x79a,0x7a2,0x7aa,0x2e1,0x7ad,
0x7b5,0x4d1,0x2e1,0x2e1,0x2e1,0x2e1,0x7bc,0x7c4,0x2e1,0x7cb,0x7d2,0x2e1,0x4a3,0x7d7,0x7df,0x2e1,
0x2e1,0x7e5,0x7ed,0x7f1,0x2e1,0x7f6,0x7fe,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x804,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x80c,0x2e1,0x2e1,0x2e1,0x2e1,0x814,0x5f1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x819,0x821,0x825,0x2e1,0x2e1,0x2e1,0x2e1,0x2c4,0x2ca,0x82d,0x835,0x7f1,0x476,0x2e1,0x2e1,0x83d,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0xb88,0xb88,0xba0,0xbe0,0xc20,0xc5c,0xc9c,0xcdc,0xd14,0xd54,0xd94,0xdd4,0xe14,0xe54,0xe94,0xed4,
0xf14,0xf44,0xf84,0xfc4,0xfdc,0x1010,0x104c,0x108c,0x10cc,0x110c,0xb84,0x1140,0x1174,0x11b4,0x11d0,0x1204,
0x9e1,0xa11,0xa51,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0xa86,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,0x188,
0xac6,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x5ad,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x845,0x84b,0x84f,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x857,0x85b,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x4b9,0x863,0x86a,0x2e1,0x5f1,0x86e,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x876,0x87e,0x884,0x2e1,0x2e1,0x2e1,0x2e1,0x88c,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x894,0x89c,0x8a1,0x8a7,0x8af,0x8b7,0x8bf,0x898,0x8c7,0x8cf,
0x8d7,0x8de,0x899,0x894,0x89c,0x897,0x8a7,0x89a,0x895,0x8e6,0x898,0x8ee,0x8f6,0x8fe,0x905,0x8f1,
0x8f9,0x901,0x908,0x8f4,0x910,0x2e1,0x4b9,0x78d,0x78d,0x78d,0x2e1,0x2e1,0x2e1,0x2e1,0x78d,0x78d,
0x78d,0x78d,0x78d,0x78d,0x78d,0x918,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,
0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2e1,0x2c1,0x2c1,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0x40,
0,0,0,0,0,0,0x40,0,0,0,0,0,0,0,0,0,
0,0,0x40,0,0,0,0,0,0,0x806,0x806,0x806,0x806,0x806,0x806,0x806,
0x806,0xe,0x5e,0x7e,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0xbe,0x806,0x806,0x806,0x806,
0x806,0x806,0x806,0,0,0,0x40,0,0x40,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,
0xf805,0xfd,0xf815,0x14d,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0x18d,0xf805,0xf805,0xf805,0xf805,
0xf805,0xf805,0xf805,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0x40,0,1,0,0,0x40,0,0x40,
0,0,0,0,0x40,0x1cd,0,0x40,0x40,0,1,0,0,0,0,0,
0x806,0x806,0x806,0x806,0x806,0x1fe,0x806,0x806,0x806,0x806,0x806,0x806,0x23e,0x25e,0x806,0x806,
0x806,0x806,0x806,0x806,0x806,0x806,0x806,0,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x27d,
0xf805,0xf805,0xf805,0xf805,0xf805,0x31d,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,
0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0x1e45,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x35e,0xffc5,0x46,0xffc5,0x46,0xffc5,0x37e,0xffd5,
0x39e,0x3ed,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,1,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,
0xffc5,0x46,0xffc5,0x46,0xffc5,0x43d,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0xe1c6,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x4bd,0x30c5,0x3486,0x46,0xffc5,
0x46,0xffc5,0x3386,0x46,0xffc5,0x3346,0x3346,0x46,0xffc5,1,0x13c6,0x3286,0x32c6,0x46,0xffc5,0x3346,
0x33c6,0x1845,0x34c6,0x3446,0x46,0xffc5,0x28c5,1,0x34c6,0x3546,0x2085,0x3586,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x3686,0x46,0xffc5,0x3686,1,1,0x46,0xffc5,0x3686,0x46,0xffc5,0x3646,0x3646,0x46,
0xffc5,0x46,0xffc5,0x36c6,0x46,0xffc5,1,0,0x46,0xffc5,1,0xe05,0,0,0,0,
0x4ee,0x51f,0x55d,0x58e,0x5bf,0x5fd,0x62e,0x65f,0x69d,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,
0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0xec45,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x6cd,0x74e,0x77f,0x7bd,
0x46,0xffc5,0xe7c6,0xf206,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0xdf86,1,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,1,1,1,1,1,1,0x7ee,0x46,
0xffc5,0xd746,0x80e,0x82d,0x84d,0x46,0xffc5,0xcf46,0x1146,0x11c6,0x46,0xffc5,0x46,0xffd5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x86d,0x88d,0x8ad,0xcb85,0xcc85,1,0xccc5,0xccc5,1,0xcd85,1,0xcd45,
1,1,1,1,0xccc5,1,1,0xcc45,1,0x8cd,1,1,0xcbd5,0xcb45,1,0x8ed,
1,1,1,0xcb45,1,0x90d,0xcac5,1,1,0xca85,1,1,1,1,1,1,
1,0x92d,1,1,0xc985,1,1,0xc985,1,1,1,1,0xc985,0xeec5,0xc9c5,0xc9c5,
0xee45,1,1,1,1,1,0xc945,1,0,1,1,1,1,1,1,1,
1,0x11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
1,1,1,1,0x949,0x949,0x959,0x949,0x949,0x949,0x949,0x949,0x949,0x40,0x40,0x40,
0x44,0x40,0x44,0x40,0x949,0x949,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,
0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,
0x40,0x40,0x40,0x40,0x949,0x949,0x949,0x949,0x949,0x40,0x40,0x40,0x40,0x40,0x40,0x40,
0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,
0x40,0x40,0x40,0x40,0x64,0x64,0x60,0x60,0x60,0x60,0x60,0x96c,0x64,0x60,0x64,0x60,
0x64,0x60,0x60,0x60,0x60,0x60,0x60,0x64,0x60,0x70,0x70,0x70,0x70,0x70,0x70,0x70,
0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,
0x70,0x70,0x70,0x70,0x70,0x74,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,
0x70,0x60,0x60,0x60,0x60,0x60,0x64,0x60,0x60,0x97d,0x60,0x70,0x70,0x70,0x60,0x60,
0x60,0x70,0x70,0x40,0x60,0x60,0x60,0x70,0x70,0x70,0x70,0x60,0x70,0x70,0x70,0x60,
0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,
0x60,0x60,0x60,0x60,0x46,0xffc5,0x46,0xffc5,0x40,0x40,0x46,0xffc5,0,0,0x949,0x2085,
0x2085,0x2085,0,0,0,0,0,0,0x40,0x40,0x986,0x40,0x946,0x946,0x946,0,
0x1006,0,0xfc6,0xfc6,0x9cd,0x806,0xa9e,0x806,0x806,0xade,0x806,0x806,0xb1e,0xb6e,0xbbe,0x806,
0xbfe,0x806,0x806,0x806,0xc3e,0xc7e,0,0xcbe,0x806,0x806,0xcfe,0x806,0x806,0xd3e,0x806,0x806,
0xf685,0xf6c5,0xf6c5,0xf6c5,0xd7d,0xf805,0xe4d,0xf805,0xf805,0xe8d,0xf805,0xf805,0xecd,0xf1d,0xf6d,0xf805,
0xfad,0xf805,0xf805,0xf805,0xfed,0x102d,0x106d,0x109d,0xf805,0xf805,0x10dd,0xf805,0xf805,0x111d,0xf805,0xf805,
0xf005,0xf045,0xf045,0x206,0x115d,0x118d,2,2,2,0x11dd,0x120d,0xfe05,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x123d,0x126d,0x1c5,0x11,0x129e,0x12ed,0,0x46,0xffc5,0xfe46,0x46,0xffc5,
1,0xdf86,0xdf86,0xdf86,0x1406,0x1406,0x1406,0x1406,0x1406,0x1406,0x1406,0x1406,0x1406,0x1406,0x1406,0x1406,
0x1406,0x1406,0x1406,0x1406,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,
0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,
0x806,0x806,0x806,0x806,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,
0xf805,0xf805,0xf805,0xf805,0xec05,0xec05,0xec05,0xec05,0xec05,0xec05,0xec15,0xec05,0xec15,0xec05,0xec05,0xec05,
0xec05,0xec05,0xec05,0xec05,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0,0x60,0x60,0x60,0x60,0x60,0x40,0x40,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x3c6,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,
0xffc5,0x46,0xffc5,0xfc45,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0,0,0,0,0,0,0,0,0,0xc06,0xc06,0xc06,
0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,
0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0,0,0x40,0,0,0,0,0,0,
0,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,
0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,
0xf405,0xf405,0xf405,0x131d,0,0,0,0,0,0,0,0,0,0x70,0x60,0x60,
0x60,0x60,0x70,0x60,0x60,0x60,0x70,0x70,0x60,0x60,0x60,0x60,0x60,0x60,0x70,0x70,
0x70,0x70,0x70,0x70,0x60,0x60,0x70,0x60,0x60,0x70,0x70,0x60,0x70,0x70,0x70,0x70,
0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0,0x70,0,0x70,0x70,0,
0x60,0x70,0,0x70,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0x40,0,0,0,0,0,0,0,0,0,0,0,0x40,0x40,0x40,0x40,
0,0,0,0,0,0,0,0,0,0,0,0,0x60,0x60,0x60,0x60,
0x60,0x60,0x60,0x60,0x70,0x70,0x70,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0x40,0,0,0,
0,0,0,0,0,0,0,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x60,
0x60,0x70,0x70,0x60,0x60,0x60,0x60,0x60,0x70,0x60,0x60,0x70,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0x70,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x40,0,0x60,
0x60,0x60,0x60,0x70,0x60,0x40,0x40,0x60,0x60,0,0x70,0x60,0x60,0x70,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0x40,0,0x70,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0x60,0x70,0x60,0x60,0x70,0x60,0x60,0x70,0x70,0x70,0x60,0x70,
0x70,0x60,0x70,0x60,0x60,0x60,0x70,0x60,0x70,0x60,0x70,0x60,0x70,0x60,0x60,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,
0x40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0x60,
0x60,0x60,0x60,0x60,0x60,0x60,0x70,0x60,0x40,0x40,0,0,0,0,0x40,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0x60,0x60,0x60,0x60,0x40,0x60,0x60,0x60,0x60,0x60,
0x40,0x60,0x60,0x60,0x40,0x60,0x60,0x60,0x60,0x60,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0x70,0x70,0x70,0,0,0,0,0x40,0x40,0x40,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0x40,0,
0x70,0,0,0,0,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0,0,0,
0,0x70,0,0,0,0x60,0x70,0x60,0x60,0x40,0x40,0x40,0,0,0,0,
0,0,0,0,0,0,0x40,0x40,0,0,0,0,0,0,0,0,
0,0,0,0,0,0x40,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0x70,0,0,0,0,0x40,0x40,0x40,0x40,0,0,0,
0,0,0,0,0,0x70,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0x40,0x40,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0x40,0x40,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0x40,0x40,0,0,0,0,0x40,
0x40,0,0,0x40,0x40,0x70,0,0,0,0x40,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0x40,0x40,0,0,
0,0x40,0,0,0,0,0,0,0,0,0,0,0,0x40,0x40,0x40,
0x40,0x40,0,0x40,0x40,0,0,0,0,0x70,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0x70,0,0,0x40,0,0x40,0x40,0x40,
0x40,0,0,0,0,0,0,0,0,0x70,0,0,0,0,0,0,
0,0,0x40,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0x40,0,0,0,0,0,0,0,0,0,0,0,0,0x70,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0x40,0,0,0,0,0,0x40,0x40,0x40,0,0x40,0x40,0x40,0x70,0,0,
0,0,0,0,0,0x70,0x70,0,0,0,0,0,0,0,0,0,
0,0,0x40,0,0,0,0,0,0x40,0x70,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0x70,0,
0,0,0,0,0,0,0x40,0x40,0x40,0,0x40,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0x40,0,0,
0x40,0x40,0x40,0x40,0x70,0x70,0x70,0,0,0,0,0,0,0,0x40,0x40,
0x70,0x70,0x70,0x70,0x40,0x40,0x40,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0x40,0,0,0x40,0x40,0x40,0x40,
0x70,0x70,0,0x40,0x40,0,0,0,0,0,0,0,0,0,0x40,0,
0x70,0x70,0x70,0x70,0x40,0x40,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0x70,0x70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0x70,0,0x70,0,0x70,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0x70,0x70,0x40,0x70,0x40,0x40,0x40,0x40,0x40,0x70,0x70,0x70,0x70,0x40,0,
0x70,0x40,0x60,0x60,0x70,0,0x60,0x60,0,0,0,0,0,0x40,0x40,0x40,
0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0,0x40,0x40,0x40,0x40,0x40,0x40,0x40,
0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,
0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0,0,0,0,0,0,0,
0,0,0x70,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0x40,0x40,0x40,
0x40,0,0x40,0x40,0x40,0x40,0x40,0x70,0,0x70,0x70,0,0,0x40,0x40,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0x40,0x40,0,0,0,0,0x40,0x40,
0x40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0x40,0x40,0x40,0x40,0,0,0,0,0,0,0,0,0,0,0,
0,0,0x40,0,0,0x40,0x40,0,0,0,0,0,0,0x70,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0x40,0,0,
0x139e,0x13be,0x13de,0x13fe,0x141e,0x143e,0x145e,0x147e,0x149e,0x14be,0x14de,0x14fe,0x151e,0x153e,0x155e,0x157e,
0x159e,0x15be,0x15de,0x15fe,0x161e,0x163e,0x165e,0x167e,0x169e,0x16be,0x16de,0x16fe,0x171e,0x173e,0x175e,0x177e,
0x179e,0x17be,0x17de,0x17fe,0x181e,0x183e,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0x60,0x60,0x60,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0x40,0x40,0x70,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0x40,0x40,0,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0,0,
0,0,0,0,0,0,0x40,0,0,0x40,0x40,0x40,0x40,0x40,0x40,0x40,
0x40,0x40,0x70,0x40,0,0,0,0x40,0,0,0,0,0,0x60,0,0,
0,0,0,0,0,0,0,0,0,0,0,0x40,0x40,0x40,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0x40,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0x70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0x40,0x40,0x40,0,0,0,0,0x40,
0x40,0,0,0,0,0,0,0,0,0,0x40,0,0,0,0,0,
0,0x70,0x60,0x70,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0x60,0x70,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0x40,0,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0,
0x70,0,0x40,0,0,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0,0,0,
0,0,0,0x40,0x40,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0,0,0x70,
0x40,0x40,0x40,0x40,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0x70,0,0x40,0x40,0x40,0x40,0x40,0,0x40,0,0,0,0,0,0x40,0,
0x30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0x60,
0x70,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0,0,0,0,0,0,0,0,
0,0,0,0,0x40,0x40,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0x40,0x40,0x40,0x40,0,0,0x40,0x40,0x30,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0x70,0,0x40,0x40,0,0,0,0x40,0,0x40,
0x40,0x40,0x30,0x30,0,0,0,0,0,0,0,0,0,0,0,0,
0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0,0,0x40,0x70,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0x40,0x40,0x40,0x40,0x40,0x40,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0x60,0x60,0x60,0,
0x70,0x70,0x70,0x70,0x70,0x70,0x60,0x60,0x70,0x70,0x70,0x70,0x60,0,0x70,0x70,
0x70,0x70,0x70,0x70,0x70,0,0,0,0,0x70,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,
1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
1,1,1,1,1,1,1,1,1,1,1,1,0x949,0x949,0x949,0x949,
0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,
0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x11,1,
1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
1,1,1,1,0x949,0x185d,1,1,1,0x187d,1,1,1,1,1,1,
1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
1,1,0x11,1,1,1,1,0x949,0x949,0x949,0x949,0x949,0x959,0x949,0x949,0x949,
0x959,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,
0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x949,0x60,0x60,0x70,0x60,0x60,0x60,0x60,0x60,
0x60,0x60,0x70,0x60,0x60,0x70,0x70,0x70,0x70,0x60,0x60,0x60,0x60,0x60,0x60,0x60,
0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0x70,0x70,0x60,0x70,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffd5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x189e,0x18dd,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x191d,0x199d,0x1a1d,0x1a9d,0x1b1d,0x1b9d,1,1,0x1bce,1,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffd5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x205,0x205,0x205,0x205,0x205,0x205,0x205,0x205,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,
0x205,0x205,0x205,0x205,0x205,0x205,0,0,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0,0,
0x205,0x205,0x205,0x205,0x205,0x205,0x205,0x205,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,
0x205,0x205,0x205,0x205,0x205,0x205,0x205,0x205,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,
0x205,0x205,0x205,0x205,0x205,0x205,0,0,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0,0,
0x1c1d,0x205,0x1c9d,0x205,0x1d4d,0x205,0x1dfd,0x205,0,0xfe06,0,0xfe06,0,0xfe06,0,0xfe06,
0x205,0x205,0x205,0x205,0x205,0x205,0x205,0x205,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,0xfe06,
0x1285,0x1285,0x1585,0x1585,0x1585,0x1585,0x1905,0x1905,0x2005,0x2005,0x1c05,0x1c05,0x1f85,0x1f85,0,0,
0x1ead,0x1f1d,0x1f8d,0x1ffd,0x206d,0x20dd,0x214d,0x21bd,0x222f,0x229f,0x230f,0x237f,0x23ef,0x245f,0x24cf,0x253f,
0x25ad,0x261d,0x268d,0x26fd,0x276d,0x27dd,0x284d,0x28bd,0x292f,0x299f,0x2a0f,0x2a7f,0x2aef,0x2b5f,0x2bcf,0x2c3f,
0x2cad,0x2d1d,0x2d8d,0x2dfd,0x2e6d,0x2edd,0x2f4d,0x2fbd,0x302f,0x309f,0x310f,0x317f,0x31ef,0x325f,0x32cf,0x333f,
0x205,0x205,0x33ad,0x342d,0x349d,0,0x351d,0x359d,0xfe06,0xfe06,0xed86,0xed86,0x364f,0x40,0x36bd,0x40,
0x40,0x40,0x370d,0x378d,0x37fd,0,0x387d,0x38fd,0xea86,0xea86,0xea86,0xea86,0x39af,0x40,0x40,0x40,
0x205,0x205,0x3a1d,0x3acd,0,0,0x3b9d,0x3c1d,0xfe06,0xfe06,0xe706,0xe706,0,0x40,0x40,0x40,
0x205,0x205,0x3ccd,0x3d7d,0x3e4d,0x1c5,0x3ecd,0x3f4d,0xfe06,0xfe06,0xe406,0xe406,0xfe46,0x40,0x40,0x40,
0,0,0x3ffd,0x407d,0x40ed,0,0x416d,0x41ed,0xe006,0xe006,0xe086,0xe086,0x429f,0x40,0x40,0,
0,0,0,0,0,0,0,0,0,0,0,0x40,0x40,0x40,0x40,0x40,
0,0,0,0,0,0,0,0,0x40,0x40,0,0,0,0,0,0,
0x40,0,0,0x40,0,0,0x40,0x40,0x40,0x40,0x40,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0x40,0x40,0x40,0x40,
0x40,0,0,0,0,0,0x40,0x40,0x40,0x40,0x40,0x40,0,0x50,0,0,
0,0,0,0,0,0,0,0,0,0,0,0x40,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0x949,0x949,0x949,0x949,
0x949,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0x60,0x60,0x70,0x70,
0x60,0x60,0x60,0x60,0x70,0x70,0x70,0x60,0x60,0x40,0x40,0x40,0x40,0x60,0x40,0x40,
0x40,0x70,0x70,0x60,0x70,0x60,0x70,0x70,0x70,0x70,0x70,0x70,0x60,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,
0,0,0,2,0,0,1,2,2,2,1,1,2,2,2,1,
0,2,0,0,0,2,2,2,2,2,0,0,0,0,0,0,
2,0,0x430e,0,2,0,0x434e,0x438e,2,2,0,1,2,2,0x706,2,
1,0,0,0,0,1,0,0,1,1,2,2,0,0,0,0,
0,2,1,1,0x11,0x11,0,0,0,0,0xf905,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0x406,0x406,0x406,0x406,
0x406,0x406,0x406,0x406,0x406,0x406,0x406,0x406,0x406,0x406,0x406,0x406,0xfc05,0xfc05,0xfc05,0xfc05,
0xfc05,0xfc05,0xfc05,0xfc05,0xfc05,0xfc05,0xfc05,0xfc05,0xfc05,0xfc05,0xfc05,0xfc05,0,0,0,0x46,
0xffc5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0x686,0x686,
0x686,0x686,0x686,0x686,0x686,0x686,0x686,0x686,0x686,0x686,0x686,0x686,0x686,0x686,0x686,0x686,
0xf985,0xf985,0xf985,0xf985,0xf985,0xf985,0xf985,0xf985,0xf985,0xf985,0xf985,0xf985,0xf985,0xf985,0xf985,0xf985,
0xf985,0xf985,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,
0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,
0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0xc06,0,0xf405,0xf405,0xf405,0xf405,
0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,
0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0xf405,0,0x46,0xffc5,0x43ce,0x43ee,
0x440e,0x442d,0x444d,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x446e,0x448e,0x44ae,0x44ce,1,0x46,0xffc5,
1,0x46,0xffc5,1,1,1,1,1,0x11,0x949,0x44ee,0x450e,0x46,0xffc5,0x46,0xffc5,
1,0,0,0,0,0,0,0x46,0xffc5,0x46,0xffc5,0x60,0x60,0x60,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0x452d,0x454d,0x456d,0x458d,
0x45ad,0x45cd,0x45ed,0x460d,0x462d,0x464d,0x466d,0x468d,0x46ad,0x46cd,0x46ed,0x470d,0x472d,0x474d,0x476d,0x478d,
0x47ad,0x47cd,0x47ed,0x480d,0x482d,0x484d,0x486d,0x488d,0x48ad,0x48cd,0x48ed,0x490d,0x492d,0x494d,0x496d,0x498d,
0x49ad,0x49cd,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0x40,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0x70,
0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,
0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,
0,0,0,0,0,0,0,0,0,0,0x70,0x70,0x70,0x70,0x70,0x70,
0,0x40,0x40,0x40,0x40,0x40,0,0,0,0,0,0x40,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0x70,0x70,0x40,0x40,0x40,0x40,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0x40,0x40,0x40,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0x40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0x40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0,0x60,0x40,0x40,0x40,0,0,0,0,0,0,0,0,0,
0x60,0x60,0,0x40,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0x60,0x60,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,
0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,
0x40,0x40,0x40,0x40,0x40,0x40,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,1,1,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x949,1,1,1,1,1,1,1,
1,0x46,0xffc5,0x46,0xffc5,0x49ee,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x40,0x40,0x40,0x46,0xffc5,0x4a0e,1,0,0x46,0xffc5,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,0x46,0xffc5,
0x46,0xffc5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,
0,0,0,0,0,0,0x40,0,0,0,0x70,0,0,0,0,0x40,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0x70,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0x60,
0x60,0x60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0x40,0x40,0x40,0x40,0x40,0x70,0x70,0x70,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0x40,
0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0,0x30,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0x70,
0,0,0x40,0x40,0x40,0x40,0,0,0x40,0,0,0,0x30,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0x40,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0x40,0x40,0x40,
0x40,0x40,0x40,0,0,0x40,0x40,0,0,0x40,0x40,0,0,0,0,0,
0,0,0,0,0,0,0,0x40,0,0,0,0,0,0,0,0,
0x40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0x40,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0x60,0,0x60,0x60,0x70,0,0,0x60,
0x60,0,0,0,0,0,0x60,0x60,0,0x60,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0x40,0,0,0x40,0,0,0,0,0x70,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0x4a2d,0x4aad,0x4b2d,0x4bad,0x4c5d,0x4d0d,0x4dad,0,0,0,0,0,0,0,0,0,
0,0,0,0x4e4d,0x4ecd,0x4f4d,0x4fcd,0x504d,0,0,0,0,0,0,0x70,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,
0x40,0x40,0x40,0x40,0,0,0,0x40,0,0,0,0,0,0,0,0,
0,0,0,0,0x60,0x60,0x60,0x60,0x60,0x60,0x60,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0x40,0,0,0x40,0,0,0,0,0,0,
0,0,0,0,0,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,
0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0x806,0,
0,0,0x40,0,0x40,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,
0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0xf805,0,
0,0,0,0,0,0,0,0x40,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0x40,0x40,0x40,
0,0,0,0,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,
0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,0xa06,
0xa06,0xa06,0xa06,0xa06,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,
0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0xf605,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0x40,0x40,0x40,
0,0x40,0x40,0,0,0,0,0,0x40,0x70,0x40,0x60,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0x60,0x70,0x70,0,0,0,0,0x70,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x70,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0x40,0x40,0x40,0x40,0,
0,0x70,0x70,0,0,0x40,0,0,0,0,0,0,0,0x30,0x30,0x70,
0x70,0x70,0,0,0,0x30,0x30,0x30,0x30,0x30,0x30,0x40,0x40,0x40,0x40,0x40,
0x40,0x40,0x40,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0x70,0,0,0x60,0x60,0x60,
0x60,0x60,0x70,0x70,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0x60,0x60,0x60,0x60,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0x60,0x60,0x60,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,
2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,
1,1,0x11,0x11,1,1,1,1,1,1,1,1,1,1,1,1,
1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,
2,2,1,1,1,1,1,1,1,0,0x11,0x11,1,1,1,1,
1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,
2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,
1,1,1,1,1,1,0x11,0x11,1,1,1,1,1,1,1,1,
1,1,1,1,1,1,1,1,2,0,2,2,0,0,2,0,
0,2,2,0,0,2,2,2,2,0,2,2,2,2,2,2,
2,2,1,1,1,1,0,1,0,1,0x11,0x11,1,1,1,1,
0,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,
2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,
2,2,0,2,2,2,2,0,0,2,2,2,2,2,2,2,
2,0,2,2,2,2,2,2,2,0,1,1,1,1,1,1,
1,1,0x11,0x11,1,1,1,1,1,1,1,1,1,1,1,1,
1,1,1,1,2,2,0,2,2,2,2,0,2,2,2,2,
2,0,2,0,0,0,2,2,2,2,2,2,2,0,1,1,
1,1,1,1,1,1,0x11,0x11,1,1,1,1,1,1,1,1,
1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,
2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,
1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,
2,2,2,2,2,2,2,2,1,1,1,1,1,1,0,0,
2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,
2,2,2,2,2,2,2,2,2,0,1,1,1,1,1,1,
1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
1,1,1,0,1,1,1,1,1,1,2,2,2,2,2,2,
2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,
2,2,2,0,1,1,1,1,1,1,1,1,1,1,1,1,
1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,
2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,
1,1,1,0,1,1,1,1,1,1,2,1,0,0,0,0,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x40,
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
0,0,0,0
};

static const uint16_t ucase_props_exceptions[1292]={
0xc041,0x69,2,0x130,0x131,0x4001,0x6a,0x41,0x6b,1,0x212a,0x41,0x73,1,0x17f,0x5044,
0x49,2,0x130,0x131,0x44,0x4b,1,0x212a,0x44,0x53,1,0x17f,6,0x3bc,0x39c,0x41,
0xe5,1,0x212b,0x4001,0xec,0x4001,0xed,0xc0,1,0x2220,0x73,0x73,0x53,0x53,0x53,0x73,
0x1e9e,0x44,0xc5,1,0x212b,0x4001,0x129,0x4001,0x12f,0xc041,0x69,2,0x131,0x49,0x44,0x49,
2,0x69,0x130,0x80,0x2220,0x2bc,0x6e,0x2bc,0x4e,0x2bc,0x4e,6,0x73,0x53,9,0x1c6,
0x1c5,0xd,0x1c6,0x1c4,0x1c5,0xc,0x1c4,0x1c5,9,0x1c9,0x1c8,0xd,0x1c9,0x1c7,0x1c8,0xc,
0x1c7,0x1c8,9,0x1cc,0x1cb,0xd,0x1cc,0x1ca,0x1cb,0xc,0x1ca,0x1cb,0x80,0x2220,0x6a,0x30c,
0x4a,0x30c,0x4a,0x30c,9,0x1f3,0x1f2,0xd,0x1f3,0x1f1,0x1f2,0xc,0x1f1,0x1f2,1,0x2c65,
1,0x2c66,4,0x2c7e,4,0x2c7f,4,0x2c6f,4,0x2c6d,4,0x2c70,4,0xa78d,4,0x2c62,
4,0x2c6e,4,0x2c64,0x800,0x1800,0x6800,0x3846,0x3b9,0x399,1,0x1fbe,0xc0,1,0x3330,0x3b9,
0x308,0x301,0x399,0x308,0x301,0x399,0x308,0x301,0x1fd3,0x41,0x3b2,1,0x3d0,0x41,0x3b5,1,
0x3f5,0x41,0x3b8,2,0x3d1,0x3f4,0x41,0x3b9,2,0x345,0x1fbe,0x41,0x3ba,1,0x3f0,0x41,
0x3bc,1,0xb5,0x41,0x3c0,1,0x3d6,0x41,0x3c1,1,0x3f1,0x4041,0x3c3,1,0x3c2,0x41,
0x3c6,1,0x3d5,0x41,0x3c9,1,0x2126,0xc0,1,0x3330,0x3c5,0x308,0x301,0x3a5,0x308,0x301,
0x3a5,0x308,0x301,0x1fe3,0x44,0x392,1,0x3d0,0x44,0x395,1,0x3f5,0x44,0x398,2,0x3d1,
0x3f4,0x44,0x399,2,0x345,0x1fbe,0x44,0x39a,1,0x3f0,0x44,0x39c,1,0xb5,0x44,0x3a0,
1,0x3d6,0x44,0x3a1,1,0x3f1,6,0x3c3,0x3a3,0x44,0x3a3,1,0x3c2,0x44,0x3a6,1,
0x3d5,0x44,0x3a9,1,0x2126,6,0x3b2,0x392,0x46,0x3b8,0x398,1,0x3f4,6,0x3c6,0x3a6,
6,0x3c0,0x3a0,6,0x3ba,0x39a,6,0x3c1,0x3a1,0x41,0x3b8,2,0x398,0x3d1,6,0x3b5,
0x395,0x80,0x2220,0x565,0x582,0x535,0x552,0x535,0x582,1,0x2d00,1,0x2d01,1,0x2d02,1,
0x2d03,1,0x2d04,1,0x2d05,1,0x2d06,1,0x2d07,1,0x2d08,1,0x2d09,1,0x2d0a,1,
0x2d0b,1,0x2d0c,1,0x2d0d,1,0x2d0e,1,0x2d0f,1,0x2d10,1,0x2d11,1,0x2d12,1,
0x2d13,1,0x2d14,1,0x2d15,1,0x2d16,1,0x2d17,1,0x2d18,1,0x2d19,1,0x2d1a,1,
0x2d1b,1,0x2d1c,1,0x2d1d,1,0x2d1e,1,0x2d1f,1,0x2d20,1,0x2d21,1,0x2d22,1,
0x2d23,1,0x2d24,1,0x2d25,4,0xa77d,4,0x2c63,0x41,0x1e61,1,0x1e9b,0x44,0x1e60,1,
0x1e9b,0x80,0x2220,0x68,0x331,0x48,0x331,0x48,0x331,0x80,0x2220,0x74,0x308,0x54,0x308,0x54,
0x308,0x80,0x2220,0x77,0x30a,0x57,0x30a,0x57,0x30a,0x80,0x2220,0x79,0x30a,0x59,0x30a,0x59,
0x30a,0x80,0x2220,0x61,0x2be,0x41,0x2be,0x41,0x2be,6,0x1e61,0x1e60,0x81,0xdf,0x20,0x73,
0x73,0x80,0x2220,0x3c5,0x313,0x3a5,0x313,0x3a5,0x313,0x80,0x3330,0x3c5,0x313,0x300,0x3a5,0x313,
0x300,0x3a5,0x313,0x300,0x80,0x3330,0x3c5,0x313,0x301,0x3a5,0x313,0x301,0x3a5,0x313,0x301,0x80,
0x3330,0x3c5,0x313,0x342,0x3a5,0x313,0x342,0x3a5,0x313,0x342,0x84,0x1f88,0x220,0x1f00,0x3b9,0x1f08,
0x399,0x84,0x1f89,0x220,0x1f01,0x3b9,0x1f09,0x399,0x84,0x1f8a,0x220,0x1f02,0x3b9,0x1f0a,0x399,0x84,
0x1f8b,0x220,0x1f03,0x3b9,0x1f0b,0x399,0x84,0x1f8c,0x220,0x1f04,0x3b9,0x1f0c,0x399,0x84,0x1f8d,0x220,
0x1f05,0x3b9,0x1f0d,0x399,0x84,0x1f8e,0x220,0x1f06,0x3b9,0x1f0e,0x399,0x84,0x1f8f,0x220,0x1f07,0x3b9,
0x1f0f,0x399,0x81,0x1f80,0x220,0x1f00,0x3b9,0x1f08,0x399,0x81,0x1f81,0x220,0x1f01,0x3b9,0x1f09,0x399,
0x81,0x1f82,0x220,0x1f02,0x3b9,0x1f0a,0x399,0x81,0x1f83,0x220,0x1f03,0x3b9,0x1f0b,0x399,0x81,0x1f84,
0x220,0x1f04,0x3b9,0x1f0c,0x399,0x81,0x1f85,0x220,0x1f05,0x3b9,0x1f0d,0x399,0x81,0x1f86,0x220,0x1f06,
0x3b9,0x1f0e,0x399,0x81,0x1f87,0x220,0x1f07,0x3b9,0x1f0f,0x399,0x84,0x1f98,0x220,0x1f20,0x3b9,0x1f28,
0x399,0x84,0x1f99,0x220,0x1f21,0x3b9,0x1f29,0x399,0x84,0x1f9a,0x220,0x1f22,0x3b9,0x1f2a,0x399,0x84,
0x1f9b,0x220,0x1f23,0x3b9,0x1f2b,0x399,0x84,0x1f9c,0x220,0x1f24,0x3b9,0x1f2c,0x399,0x84,0x1f9d,0x220,
0x1f25,0x3b9,0x1f2d,0x399,0x84,0x1f9e,0x220,0x1f26,0x3b9,0x1f2e,0x399,0x84,0x1f9f,0x220,0x1f27,0x3b9,
0x1f2f,0x399,0x81,0x1f90,0x220,0x1f20,0x3b9,0x1f28,0x399,0x81,0x1f91,0x220,0x1f21,0x3b9,0x1f29,0x399,
0x81,0x1f92,0x220,0x1f22,0x3b9,0x1f2a,0x399,0x81,0x1f93,0x220,0x1f23,0x3b9,0x1f2b,0x399,0x81,0x1f94,
0x220,0x1f24,0x3b9,0x1f2c,0x399,0x81,0x1f95,0x220,0x1f25,0x3b9,0x1f2d,0x399,0x81,0x1f96,0x220,0x1f26,
0x3b9,0x1f2e,0x399,0x81,0x1f97,0x220,0x1f27,0x3b9,0x1f2f,0x399,0x84,0x1fa8,0x220,0x1f60,0x3b9,0x1f68,
0x399,0x84,0x1fa9,0x220,0x1f61,0x3b9,0x1f69,0x399,0x84,0x1faa,0x220,0x1f62,0x3b9,0x1f6a,0x399,0x84,
0x1fab,0x220,0x1f63,0x3b9,0x1f6b,0x399,0x84,0x1fac,0x220,0x1f64,0x3b9,0x1f6c,0x399,0x84,0x1fad,0x220,
0x1f65,0x3b9,0x1f6d,0x399,0x84,0x1fae,0x220,0x1f66,0x3b9,0x1f6e,0x399,0x84,0x1faf,0x220,0x1f67,0x3b9,
0x1f6f,0x399,0x81,0x1fa0,0x220,0x1f60,0x3b9,0x1f68,0x399,0x81,0x1fa1,0x220,0x1f61,0x3b9,0x1f69,0x399,
0x81,0x1fa2,0x220,0x1f62,0x3b9,0x1f6a,0x399,0x81,0x1fa3,0x220,0x1f63,0x3b9,0x1f6b,0x399,0x81,0x1fa4,
0x220,0x1f64,0x3b9,0x1f6c,0x399,0x81,0x1fa5,0x220,0x1f65,0x3b9,0x1f6d,0x399,0x81,0x1fa6,0x220,0x1f66,
0x3b9,0x1f6e,0x399,0x81,0x1fa7,0x220,0x1f67,0x3b9,0x1f6f,0x399,0x80,0x2220,0x1f70,0x3b9,0x1fba,0x399,
0x1fba,0x345,0x84,0x1fbc,0x220,0x3b1,0x3b9,0x391,0x399,0x80,0x2220,0x3ac,0x3b9,0x386,0x399,0x386,
0x345,0x80,0x2220,0x3b1,0x342,0x391,0x342,0x391,0x342,0x80,0x3330,0x3b1,0x342,0x3b9,0x391,0x342,
0x399,0x391,0x342,0x345,0x81,0x1fb3,0x220,0x3b1,0x3b9,0x391,0x399,0x46,0x3b9,0x399,1,0x345,
0x80,0x2220,0x1f74,0x3b9,0x1fca,0x399,0x1fca,0x345,0x84,0x1fcc,0x220,0x3b7,0x3b9,0x397,0x399,0x80,
0x2220,0x3ae,0x3b9,0x389,0x399,0x389,0x345,0x80,0x2220,0x3b7,0x342,0x397,0x342,0x397,0x342,0x80,
0x3330,0x3b7,0x342,0x3b9,0x397,0x342,0x399,0x397,0x342,0x345,0x81,0x1fc3,0x220,0x3b7,0x3b9,0x397,
0x399,0x80,0x3330,0x3b9,0x308,0x300,0x399,0x308,0x300,0x399,0x308,0x300,0xc0,1,0x3330,0x3b9,
0x308,0x301,0x399,0x308,0x301,0x399,0x308,0x301,0x390,0x80,0x2220,0x3b9,0x342,0x399,0x342,0x399,
0x342,0x80,0x3330,0x3b9,0x308,0x342,0x399,0x308,0x342,0x399,0x308,0x342,0x80,0x3330,0x3c5,0x308,
0x300,0x3a5,0x308,0x300,0x3a5,0x308,0x300,0xc0,1,0x3330,0x3c5,0x308,0x301,0x3a5,0x308,0x301,
0x3a5,0x308,0x301,0x3b0,0x80,0x2220,0x3c1,0x313,0x3a1,0x313,0x3a1,0x313,0x80,0x2220,0x3c5,0x342,
0x3a5,0x342,0x3a5,0x342,0x80,0x3330,0x3c5,0x308,0x342,0x3a5,0x308,0x342,0x3a5,0x308,0x342,0x80,
0x2220,0x1f7c,0x3b9,0x1ffa,0x399,0x1ffa,0x345,0x84,0x1ffc,0x220,0x3c9,0x3b9,0x3a9,0x399,0x80,0x2220,
0x3ce,0x3b9,0x38f,0x399,0x38f,0x345,0x80,0x2220,0x3c9,0x342,0x3a9,0x342,0x3a9,0x342,0x80,0x3330,
0x3c9,0x342,0x3b9,0x3a9,0x342,0x399,0x3a9,0x342,0x345,0x81,0x1ff3,0x220,0x3c9,0x3b9,0x3a9,0x399,
0x41,0x3c9,1,0x3a9,0x41,0x6b,1,0x4b,0x41,0xe5,1,0xc5,1,0x26b,1,0x1d7d,
1,0x27d,4,0x23a,4,0x23e,1,0x251,1,0x271,1,0x250,1,0x252,1,0x23f,
1,0x240,4,0x10a0,4,0x10a1,4,0x10a2,4,0x10a3,4,0x10a4,4,0x10a5,4,0x10a6,
4,0x10a7,4,0x10a8,4,0x10a9,4,0x10aa,4,0x10ab,4,0x10ac,4,0x10ad,4,0x10ae,
4,0x10af,4,0x10b0,4,0x10b1,4,0x10b2,4,0x10b3,4,0x10b4,4,0x10b5,4,0x10b6,
4,0x10b7,4,0x10b8,4,0x10b9,4,0x10ba,4,0x10bb,4,0x10bc,4,0x10bd,4,0x10be,
4,0x10bf,4,0x10c0,4,0x10c1,4,0x10c2,4,0x10c3,4,0x10c4,4,0x10c5,1,0x1d79,
1,0x265,0x80,0x2220,0x66,0x66,0x46,0x46,0x46,0x66,0x80,0x2220,0x66,0x69,0x46,0x49,
0x46,0x69,0x80,0x2220,0x66,0x6c,0x46,0x4c,0x46,0x6c,0x80,0x3330,0x66,0x66,0x69,0x46,
0x46,0x49,0x46,0x66,0x69,0x80,0x3330,0x66,0x66,0x6c,0x46,0x46,0x4c,0x46,0x66,0x6c,
0xc0,1,0x2220,0x73,0x74,0x53,0x54,0x53,0x74,0xfb06,0xc0,1,0x2220,0x73,0x74,0x53,
0x54,0x53,0x74,0xfb05,0x80,0x2220,0x574,0x576,0x544,0x546,0x544,0x576,0x80,0x2220,0x574,0x565,
0x544,0x535,0x544,0x565,0x80,0x2220,0x574,0x56b,0x544,0x53b,0x544,0x56b,0x80,0x2220,0x57e,0x576,
0x54e,0x546,0x54e,0x576,0x80,0x2220,0x574,0x56d,0x544,0x53d,0x544,0x56d
};

static const uint16_t ucase_props_unfold[370]={
0x49,5,3,0,0,0x61,0x2be,0,0x1e9a,0,0x66,0x66,0,0xfb00,0,0x66,
0x66,0x69,0xfb03,0,0x66,0x66,0x6c,0xfb04,0,0x66,0x69,0,0xfb01,0,0x66,0x6c,
0,0xfb02,0,0x68,0x331,0,0x1e96,0,0x69,0x307,0,0x130,0,0x6a,0x30c,0,
0x1f0,0,0x73,0x73,0,0xdf,0x1e9e,0x73,0x74,0,0xfb05,0xfb06,0x74,0x308,0,0x1e97,
0,0x77,0x30a,0,0x1e98,0,0x79,0x30a,0,0x1e99,0,0x2bc,0x6e,0,0x149,0,
0x3ac,0x3b9,0,0x1fb4,0,0x3ae,0x3b9,0,0x1fc4,0,0x3b1,0x342,0,0x1fb6,0,0x3b1,
0x342,0x3b9,0x1fb7,0,0x3b1,0x3b9,0,0x1fb3,0x1fbc,0x3b7,0x342,0,0x1fc6,0,0x3b7,0x342,
0x3b9,0x1fc7,0,0x3b7,0x3b9,0,0x1fc3,0x1fcc,0x3b9,0x308,0x300,0x1fd2,0,0x3b9,0x308,0x301,
0x390,0x1fd3,0x3b9,0x308,0x342,0x1fd7,0,0x3b9,0x342,0,0x1fd6,0,0x3c1,0x313,0,0x1fe4,
0,0x3c5,0x308,0x300,0x1fe2,0,0x3c5,0x308,0x301,0x3b0,0x1fe3,0x3c5,0x308,0x342,0x1fe7,0,
0x3c5,0x313,0,0x1f50,0,0x3c5,0x313,0x300,0x1f52,0,0x3c5,0x313,0x301,0x1f54,0,0x3c5,
0x313,0x342,0x1f56,0,0x3c5,0x342,0,0x1fe6,0,0x3c9,0x342,0,0x1ff6,0,0x3c9,0x342,
0x3b9,0x1ff7,0,0x3c9,0x3b9,0,0x1ff3,0x1ffc,0x3ce,0x3b9,0,0x1ff4,0,0x565,0x582,0,
0x587,0,0x574,0x565,0,0xfb14,0,0x574,0x56b,0,0xfb15,0,0x574,0x56d,0,0xfb17,
0,0x574,0x576,0,0xfb13,0,0x57e,0x576,0,0xfb16,0,0x1f00,0x3b9,0,0x1f80,0x1f88,
0x1f01,0x3b9,0,0x1f81,0x1f89,0x1f02,0x3b9,0,0x1f82,0x1f8a,0x1f03,0x3b9,0,0x1f83,0x1f8b,0x1f04,
0x3b9,0,0x1f84,0x1f8c,0x1f05,0x3b9,0,0x1f85,0x1f8d,0x1f06,0x3b9,0,0x1f86,0x1f8e,0x1f07,0x3b9,
0,0x1f87,0x1f8f,0x1f20,0x3b9,0,0x1f90,0x1f98,0x1f21,0x3b9,0,0x1f91,0x1f99,0x1f22,0x3b9,0,
0x1f92,0x1f9a,0x1f23,0x3b9,0,0x1f93,0x1f9b,0x1f24,0x3b9,0,0x1f94,0x1f9c,0x1f25,0x3b9,0,0x1f95,
0x1f9d,0x1f26,0x3b9,0,0x1f96,0x1f9e,0x1f27,0x3b9,0,0x1f97,0x1f9f,0x1f60,0x3b9,0,0x1fa0,0x1fa8,
0x1f61,0x3b9,0,0x1fa1,0x1fa9,0x1f62,0x3b9,0,0x1fa2,0x1faa,0x1f63,0x3b9,0,0x1fa3,0x1fab,0x1f64,
0x3b9,0,0x1fa4,0x1fac,0x1f65,0x3b9,0,0x1fa5,0x1fad,0x1f66,0x3b9,0,0x1fa6,0x1fae,0x1f67,0x3b9,
0,0x1fa7,0x1faf,0x1f70,0x3b9,0,0x1fb2,0,0x1f74,0x3b9,0,0x1fc2,0,0x1f7c,0x3b9,0,
0x1ff2,0
};

static const UCaseProps ucase_props_singleton={
  ((void *)0),
  ucase_props_indexes,
  ucase_props_exceptions,
  ucase_props_unfold,
  {
    ucase_props_trieIndex,
    ucase_props_trieIndex+2824,
    ((void *)0),
    2824,
    6524,
    0x188,
    0xb84,
    0x0,
    0x0,
    0xe0800,
    0x2480,
    ((void *)0), 0, 0, 0, 0, ((void *)0)
  },
  { 2,0,0,0 }
};
# 44 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c" 2



extern const UCaseProps *
ucase_getSingleton_48() {
    return &ucase_props_singleton;
}



static UBool
_enumPropertyStartsRange(const void *context, UChar32 start, UChar32 end, uint32_t value) {

    const USetAdder *sa=(const USetAdder *)context;
    sa->add(sa->set, start);
    return 1;
}

extern void
ucase_addPropertyStarts_48(const UCaseProps *csp, const USetAdder *sa, UErrorCode *pErrorCode) {
    if(((*pErrorCode)>U_ZERO_ERROR)) {
        return;
    }


    utrie2_enum_48(&csp->trie, ((void *)0), _enumPropertyStartsRange, sa);
# 79 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
}
# 88 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
static const uint8_t flagsOffset[256]={
    0, 1, 1, 2, 1, 2, 2, 3, 1, 2, 2, 3, 2, 3, 3, 4,
    1, 2, 2, 3, 2, 3, 3, 4, 2, 3, 3, 4, 3, 4, 4, 5,
    1, 2, 2, 3, 2, 3, 3, 4, 2, 3, 3, 4, 3, 4, 4, 5,
    2, 3, 3, 4, 3, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 6,
    1, 2, 2, 3, 2, 3, 3, 4, 2, 3, 3, 4, 3, 4, 4, 5,
    2, 3, 3, 4, 3, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 6,
    2, 3, 3, 4, 3, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 6,
    3, 4, 4, 5, 4, 5, 5, 6, 4, 5, 5, 6, 5, 6, 6, 7,
    1, 2, 2, 3, 2, 3, 3, 4, 2, 3, 3, 4, 3, 4, 4, 5,
    2, 3, 3, 4, 3, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 6,
    2, 3, 3, 4, 3, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 6,
    3, 4, 4, 5, 4, 5, 5, 6, 4, 5, 5, 6, 5, 6, 6, 7,
    2, 3, 3, 4, 3, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 6,
    3, 4, 4, 5, 4, 5, 5, 6, 4, 5, 5, 6, 5, 6, 6, 7,
    3, 4, 4, 5, 4, 5, 5, 6, 4, 5, 5, 6, 5, 6, 6, 7,
    4, 5, 5, 6, 5, 6, 6, 7, 5, 6, 6, 7, 6, 7, 7, 8
};
# 131 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
extern UChar32
ucase_tolower_48(const UCaseProps *csp, UChar32 c) {
    uint16_t props=((&csp->trie))->index[((uint32_t)((c))<0xd800 ? (((int32_t)((((&csp->trie))->index)[(0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))<=0xffff ? (((int32_t)((((&csp->trie))->index)[(((c))<=0xdbff ? UTRIE2_LSCP_INDEX_2_OFFSET-(0xd800>>UTRIE2_SHIFT_2) : 0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))>0x10ffff ? ((&csp->trie)->indexLength)+UTRIE2_BAD_UTF8_DATA_OFFSET : ((c))>=((&csp->trie))->highStart ? ((&csp->trie))->highValueIndex : (((int32_t)((((&csp->trie))->index)[ (((&csp->trie))->index)[(UTRIE2_INDEX_1_OFFSET-UTRIE2_OMITTED_BMP_INDEX_1_LENGTH)+ (((c))>>UTRIE2_SHIFT_1)]+ ((((c))>>UTRIE2_SHIFT_2)&UTRIE2_INDEX_2_MASK)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)))];
    if(!((props)&8)) {
        if(((props)&3)>=UCASE_UPPER) {
            c+=((int16_t)(props)>>6);
        }
    } else {
        const uint16_t *pe=((csp)->exceptions+((props)>>4));
        uint16_t excWord=*pe++;
        if(((excWord)&(1<<(UCASE_EXC_LOWER)))) {
            if(((excWord)&0x100)==0) { (pe)+=flagsOffset[(excWord)&((1<<(UCASE_EXC_LOWER))-1)]; (c)=*pe; } else { (pe)+=2*flagsOffset[(excWord)&((1<<(UCASE_EXC_LOWER))-1)]; (c)=*pe++; (c)=((c)<<16)|*pe; };
        }
    }
    return c;
}

extern UChar32
ucase_toupper_48(const UCaseProps *csp, UChar32 c) {
    uint16_t props=((&csp->trie))->index[((uint32_t)((c))<0xd800 ? (((int32_t)((((&csp->trie))->index)[(0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))<=0xffff ? (((int32_t)((((&csp->trie))->index)[(((c))<=0xdbff ? UTRIE2_LSCP_INDEX_2_OFFSET-(0xd800>>UTRIE2_SHIFT_2) : 0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))>0x10ffff ? ((&csp->trie)->indexLength)+UTRIE2_BAD_UTF8_DATA_OFFSET : ((c))>=((&csp->trie))->highStart ? ((&csp->trie))->highValueIndex : (((int32_t)((((&csp->trie))->index)[ (((&csp->trie))->index)[(UTRIE2_INDEX_1_OFFSET-UTRIE2_OMITTED_BMP_INDEX_1_LENGTH)+ (((c))>>UTRIE2_SHIFT_1)]+ ((((c))>>UTRIE2_SHIFT_2)&UTRIE2_INDEX_2_MASK)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)))];
    if(!((props)&8)) {
        if(((props)&3)==UCASE_LOWER) {
            c+=((int16_t)(props)>>6);
        }
    } else {
        const uint16_t *pe=((csp)->exceptions+((props)>>4));
        uint16_t excWord=*pe++;
        if(((excWord)&(1<<(UCASE_EXC_UPPER)))) {
            if(((excWord)&0x100)==0) { (pe)+=flagsOffset[(excWord)&((1<<(UCASE_EXC_UPPER))-1)]; (c)=*pe; } else { (pe)+=2*flagsOffset[(excWord)&((1<<(UCASE_EXC_UPPER))-1)]; (c)=*pe++; (c)=((c)<<16)|*pe; };
        }
    }
    return c;
}

extern UChar32
ucase_totitle_48(const UCaseProps *csp, UChar32 c) {
    uint16_t props=((&csp->trie))->index[((uint32_t)((c))<0xd800 ? (((int32_t)((((&csp->trie))->index)[(0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))<=0xffff ? (((int32_t)((((&csp->trie))->index)[(((c))<=0xdbff ? UTRIE2_LSCP_INDEX_2_OFFSET-(0xd800>>UTRIE2_SHIFT_2) : 0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))>0x10ffff ? ((&csp->trie)->indexLength)+UTRIE2_BAD_UTF8_DATA_OFFSET : ((c))>=((&csp->trie))->highStart ? ((&csp->trie))->highValueIndex : (((int32_t)((((&csp->trie))->index)[ (((&csp->trie))->index)[(UTRIE2_INDEX_1_OFFSET-UTRIE2_OMITTED_BMP_INDEX_1_LENGTH)+ (((c))>>UTRIE2_SHIFT_1)]+ ((((c))>>UTRIE2_SHIFT_2)&UTRIE2_INDEX_2_MASK)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)))];
    if(!((props)&8)) {
        if(((props)&3)==UCASE_LOWER) {
            c+=((int16_t)(props)>>6);
        }
    } else {
        const uint16_t *pe=((csp)->exceptions+((props)>>4));
        uint16_t excWord=*pe++;
        int32_t idx;
        if(((excWord)&(1<<(UCASE_EXC_TITLE)))) {
            idx=UCASE_EXC_TITLE;
        } else if(((excWord)&(1<<(UCASE_EXC_UPPER)))) {
            idx=UCASE_EXC_UPPER;
        } else {
            return c;
        }
        if(((excWord)&0x100)==0) { (pe)+=flagsOffset[(excWord)&((1<<(idx))-1)]; (c)=*pe; } else { (pe)+=2*flagsOffset[(excWord)&((1<<(idx))-1)]; (c)=*pe++; (c)=((c)<<16)|*pe; };
    }
    return c;
}

static const UChar iDot[2] = { 0x69, 0x307 };
static const UChar jDot[2] = { 0x6a, 0x307 };
static const UChar iOgonekDot[3] = { 0x12f, 0x307 };
static const UChar iDotGrave[3] = { 0x69, 0x307, 0x300 };
static const UChar iDotAcute[3] = { 0x69, 0x307, 0x301 };
static const UChar iDotTilde[3] = { 0x69, 0x307, 0x303 };


extern void
ucase_addCaseClosure_48(const UCaseProps *csp, UChar32 c, const USetAdder *sa) {
    uint16_t props;
# 208 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
    switch(c) {
    case 0x49:

        sa->add(sa->set, 0x69);
        return;
    case 0x69:
        sa->add(sa->set, 0x49);
        return;
    case 0x130:

        sa->addString(sa->set, iDot, 2);
        return;
    case 0x131:

        return;
    default:

        break;
    }

    props=((&csp->trie))->index[((uint32_t)((c))<0xd800 ? (((int32_t)((((&csp->trie))->index)[(0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))<=0xffff ? (((int32_t)((((&csp->trie))->index)[(((c))<=0xdbff ? UTRIE2_LSCP_INDEX_2_OFFSET-(0xd800>>UTRIE2_SHIFT_2) : 0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))>0x10ffff ? ((&csp->trie)->indexLength)+UTRIE2_BAD_UTF8_DATA_OFFSET : ((c))>=((&csp->trie))->highStart ? ((&csp->trie))->highValueIndex : (((int32_t)((((&csp->trie))->index)[ (((&csp->trie))->index)[(UTRIE2_INDEX_1_OFFSET-UTRIE2_OMITTED_BMP_INDEX_1_LENGTH)+ (((c))>>UTRIE2_SHIFT_1)]+ ((((c))>>UTRIE2_SHIFT_2)&UTRIE2_INDEX_2_MASK)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)))];
    if(!((props)&8)) {
        if(((props)&3)!=UCASE_NONE) {

            int32_t delta=((int16_t)(props)>>6);
            if(delta!=0) {
                sa->add(sa->set, c+delta);
            }
        }
    } else {




        const uint16_t *pe0, *pe=((csp)->exceptions+((props)>>4));
        const UChar *closure;
        uint16_t excWord=*pe++;
        int32_t idx, closureLength, fullLength, length;

        pe0=pe;


        for(idx=UCASE_EXC_LOWER; idx<=UCASE_EXC_TITLE; ++idx) {
            if(((excWord)&(1<<(idx)))) {
                pe=pe0;
                if(((excWord)&0x100)==0) { (pe)+=flagsOffset[(excWord)&((1<<(idx))-1)]; (c)=*pe; } else { (pe)+=2*flagsOffset[(excWord)&((1<<(idx))-1)]; (c)=*pe++; (c)=((c)<<16)|*pe; };
                sa->add(sa->set, c);
            }
        }


        if(((excWord)&(1<<(UCASE_EXC_CLOSURE)))) {
            pe=pe0;
            if(((excWord)&0x100)==0) { (pe)+=flagsOffset[(excWord)&((1<<(UCASE_EXC_CLOSURE))-1)]; (closureLength)=*pe; } else { (pe)+=2*flagsOffset[(excWord)&((1<<(UCASE_EXC_CLOSURE))-1)]; (closureLength)=*pe++; (closureLength)=((closureLength)<<16)|*pe; };
            closureLength&=0xf;
            closure=(const UChar *)pe+1;
        } else {
            closureLength=0;
            closure=((void *)0);
        }


        if(((excWord)&(1<<(UCASE_EXC_FULL_MAPPINGS)))) {
            pe=pe0;
            if(((excWord)&0x100)==0) { (pe)+=flagsOffset[(excWord)&((1<<(UCASE_EXC_FULL_MAPPINGS))-1)]; (fullLength)=*pe; } else { (pe)+=2*flagsOffset[(excWord)&((1<<(UCASE_EXC_FULL_MAPPINGS))-1)]; (fullLength)=*pe++; (fullLength)=((fullLength)<<16)|*pe; };


            ++pe;

            fullLength&=0xffff;


            pe+=fullLength&0xf;
            fullLength>>=4;


            length=fullLength&0xf;
            if(length!=0) {
                sa->addString(sa->set, (const UChar *)pe, length);
                pe+=length;
            }


            fullLength>>=4;
            pe+=fullLength&0xf;
            fullLength>>=4;
            pe+=fullLength;

            closure=(const UChar *)pe;
        }


        for(idx=0; idx<closureLength;) {
            { (c)=(closure)[(idx)++]; if((((c)&0xfffffc00)==0xd800)) { (c)=(((UChar32)((c))<<10UL)+(UChar32)((closure)[(idx)++])-((0xd800<<10UL)+0xdc00-0x10000)); } };
            sa->add(sa->set, c);
        }
    }
}





static __inline int32_t
strcmpMax(const UChar *s, int32_t length, const UChar *t, int32_t max) {
    int32_t c1, c2;

    max-=length;
    do {
        c1=*s++;
        c2=*t++;
        if(c2==0) {
            return 1;
        }
        c1-=c2;
        if(c1!=0) {
            return c1;
        }
    } while(--length>0);


    if(max==0 || *t==0) {
        return 0;
    } else {
        return -max;
    }
}

extern UBool
ucase_addStringCaseClosure_48(const UCaseProps *csp, const UChar *s, int32_t length, const USetAdder *sa) {
    const UChar *unfold, *p;
    int32_t i, start, limit, result, unfoldRows, unfoldRowWidth, unfoldStringWidth;

    if(csp->unfold==((void *)0) || s==((void *)0)) {
        return 0;
    }
    if(length<=1) {







        return 0;
    }

    unfold=csp->unfold;
    unfoldRows=unfold[UCASE_UNFOLD_ROWS];
    unfoldRowWidth=unfold[UCASE_UNFOLD_ROW_WIDTH];
    unfoldStringWidth=unfold[UCASE_UNFOLD_STRING_WIDTH];
    unfold+=unfoldRowWidth;

    if(length>unfoldStringWidth) {

        return 0;
    }


    start=0;
    limit=unfoldRows;
    while(start<limit) {
        i=(start+limit)/2;
        p=unfold+(i*unfoldRowWidth);
        result=strcmpMax(s, length, p, unfoldStringWidth);

        if(result==0) {

            UChar32 c;

            for(i=unfoldStringWidth; i<unfoldRowWidth && p[i]!=0;) {
                { (c)=(p)[(i)++]; if((((c)&0xfffffc00)==0xd800)) { (c)=(((UChar32)((c))<<10UL)+(UChar32)((p)[(i)++])-((0xd800<<10UL)+0xdc00-0x10000)); } };
                sa->add(sa->set, c);
                ucase_addCaseClosure_48(csp, c, sa);
            }
            return 1;
        } else if(result<0) {
            limit=i;
        } else {
            start=i+1;
        }
    }

    return 0;
}


extern int32_t
ucase_getType_48(const UCaseProps *csp, UChar32 c) {
    uint16_t props=((&csp->trie))->index[((uint32_t)((c))<0xd800 ? (((int32_t)((((&csp->trie))->index)[(0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))<=0xffff ? (((int32_t)((((&csp->trie))->index)[(((c))<=0xdbff ? UTRIE2_LSCP_INDEX_2_OFFSET-(0xd800>>UTRIE2_SHIFT_2) : 0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))>0x10ffff ? ((&csp->trie)->indexLength)+UTRIE2_BAD_UTF8_DATA_OFFSET : ((c))>=((&csp->trie))->highStart ? ((&csp->trie))->highValueIndex : (((int32_t)((((&csp->trie))->index)[ (((&csp->trie))->index)[(UTRIE2_INDEX_1_OFFSET-UTRIE2_OMITTED_BMP_INDEX_1_LENGTH)+ (((c))>>UTRIE2_SHIFT_1)]+ ((((c))>>UTRIE2_SHIFT_2)&UTRIE2_INDEX_2_MASK)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)))];
    return ((props)&3);
}


extern int32_t
ucase_getTypeOrIgnorable_48(const UCaseProps *csp, UChar32 c) {
    uint16_t props=((&csp->trie))->index[((uint32_t)((c))<0xd800 ? (((int32_t)((((&csp->trie))->index)[(0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))<=0xffff ? (((int32_t)((((&csp->trie))->index)[(((c))<=0xdbff ? UTRIE2_LSCP_INDEX_2_OFFSET-(0xd800>>UTRIE2_SHIFT_2) : 0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))>0x10ffff ? ((&csp->trie)->indexLength)+UTRIE2_BAD_UTF8_DATA_OFFSET : ((c))>=((&csp->trie))->highStart ? ((&csp->trie))->highValueIndex : (((int32_t)((((&csp->trie))->index)[ (((&csp->trie))->index)[(UTRIE2_INDEX_1_OFFSET-UTRIE2_OMITTED_BMP_INDEX_1_LENGTH)+ (((c))>>UTRIE2_SHIFT_1)]+ ((((c))>>UTRIE2_SHIFT_2)&UTRIE2_INDEX_2_MASK)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)))];
    int32_t type=((props)&3);
    if(props&8) {
        const uint16_t *pe=((csp)->exceptions+((props)>>4));
        if(*pe&0x800) {
            type|=4;
        }
    } else if(type==UCASE_NONE && (props&0x40)) {
        type|=4;
    }
    return type;
}


static __inline int32_t
getDotType(const UCaseProps *csp, UChar32 c) {
    uint16_t props=((&csp->trie))->index[((uint32_t)((c))<0xd800 ? (((int32_t)((((&csp->trie))->index)[(0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))<=0xffff ? (((int32_t)((((&csp->trie))->index)[(((c))<=0xdbff ? UTRIE2_LSCP_INDEX_2_OFFSET-(0xd800>>UTRIE2_SHIFT_2) : 0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))>0x10ffff ? ((&csp->trie)->indexLength)+UTRIE2_BAD_UTF8_DATA_OFFSET : ((c))>=((&csp->trie))->highStart ? ((&csp->trie))->highValueIndex : (((int32_t)((((&csp->trie))->index)[ (((&csp->trie))->index)[(UTRIE2_INDEX_1_OFFSET-UTRIE2_OMITTED_BMP_INDEX_1_LENGTH)+ (((c))>>UTRIE2_SHIFT_1)]+ ((((c))>>UTRIE2_SHIFT_2)&UTRIE2_INDEX_2_MASK)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)))];
    if(!((props)&8)) {
        return props&0x30;
    } else {
        const uint16_t *pe=((csp)->exceptions+((props)>>4));
        return (*pe>>8)&0x30;
    }
}

extern UBool
ucase_isSoftDotted_48(const UCaseProps *csp, UChar32 c) {
    return (UBool)(getDotType(csp, c)==UCASE_SOFT_DOTTED);
}

extern UBool
ucase_isCaseSensitive_48(const UCaseProps *csp, UChar32 c) {
    uint16_t props=((&csp->trie))->index[((uint32_t)((c))<0xd800 ? (((int32_t)((((&csp->trie))->index)[(0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))<=0xffff ? (((int32_t)((((&csp->trie))->index)[(((c))<=0xdbff ? UTRIE2_LSCP_INDEX_2_OFFSET-(0xd800>>UTRIE2_SHIFT_2) : 0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))>0x10ffff ? ((&csp->trie)->indexLength)+UTRIE2_BAD_UTF8_DATA_OFFSET : ((c))>=((&csp->trie))->highStart ? ((&csp->trie))->highValueIndex : (((int32_t)((((&csp->trie))->index)[ (((&csp->trie))->index)[(UTRIE2_INDEX_1_OFFSET-UTRIE2_OMITTED_BMP_INDEX_1_LENGTH)+ (((c))>>UTRIE2_SHIFT_1)]+ ((((c))>>UTRIE2_SHIFT_2)&UTRIE2_INDEX_2_MASK)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)))];
    return (UBool)((props&4)!=0);
}
# 539 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
extern int32_t
ucase_getCaseLocale_48(const char *locale, int32_t *locCache) {
    int32_t result;
    char c;

    if(locCache!=((void *)0) && (result=*locCache)!=UCASE_LOC_UNKNOWN) {
        return result;
    }

    result=UCASE_LOC_ROOT;
# 559 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
    c=*locale++;
    if(((c)=='t' || (c)=='T')) {

        c=*locale++;
        if(((c)=='u' || (c)=='U')) {
            c=*locale++;
        }
        if(((c)=='r' || (c)=='R')) {
            c=*locale;
            if(((c)=='_' || (c)=='-' || (c)==0)) {
                result=UCASE_LOC_TURKISH;
            }
        }
    } else if(((c)=='a' || (c)=='A')) {

        c=*locale++;
        if(((c)=='z' || (c)=='Z')) {
            c=*locale++;
            if(((c)=='e' || (c)=='E')) {
                c=*locale;
            }
            if(((c)=='_' || (c)=='-' || (c)==0)) {
                result=UCASE_LOC_TURKISH;
            }
        }
    } else if(((c)=='l' || (c)=='L')) {

        c=*locale++;
        if(((c)=='i' || (c)=='I')) {
            c=*locale++;
        }
        if(((c)=='t' || (c)=='T')) {
            c=*locale;
            if(((c)=='_' || (c)=='-' || (c)==0)) {
                result=UCASE_LOC_LITHUANIAN;
            }
        }
    } else if(((c)=='n' || (c)=='N')) {

        c=*locale++;
        if(((c)=='l' || (c)=='L')) {
            c=*locale++;
            if(((c)=='d' || (c)=='D')) {
                c=*locale;
            }
            if(((c)=='_' || (c)=='-' || (c)==0)) {
                result=UCASE_LOC_DUTCH;
            }
        }
    }

    if(locCache!=((void *)0)) {
        *locCache=result;
    }
    return result;
}
# 624 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
static UBool
isFollowedByCasedLetter(const UCaseProps *csp, UCaseContextIterator *iter, void *context, int8_t dir) {
    UChar32 c;

    if(iter==((void *)0)) {
        return 0;
    }

    for( ; (c=iter(context, dir))>=0; dir=0) {
        int32_t type=ucase_getTypeOrIgnorable_48(csp, c);
        if(type&4) {

        } else if(type!=UCASE_NONE) {
            return 1;
        } else {
            return 0;
        }
    }

    return 0;
}


static UBool
isPrecededBySoftDotted(const UCaseProps *csp, UCaseContextIterator *iter, void *context) {
    UChar32 c;
    int32_t dotType;
    int8_t dir;

    if(iter==((void *)0)) {
        return 0;
    }

    for(dir=-1; (c=iter(context, dir))>=0; dir=0) {
        dotType=getDotType(csp, c);
        if(dotType==UCASE_SOFT_DOTTED) {
            return 1;
        } else if(dotType!=UCASE_OTHER_ACCENT) {
            return 0;
        }
    }

    return 0;
}
# 704 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
static UBool
isPrecededBy_I(const UCaseProps *csp, UCaseContextIterator *iter, void *context) {
    UChar32 c;
    int32_t dotType;
    int8_t dir;

    if(iter==((void *)0)) {
        return 0;
    }

    for(dir=-1; (c=iter(context, dir))>=0; dir=0) {
        if(c==0x49) {
            return 1;
        }
        dotType=getDotType(csp, c);
        if(dotType!=UCASE_OTHER_ACCENT) {
            return 0;
        }
    }

    return 0;
}


static UBool
isFollowedByMoreAbove(const UCaseProps *csp, UCaseContextIterator *iter, void *context) {
    UChar32 c;
    int32_t dotType;
    int8_t dir;

    if(iter==((void *)0)) {
        return 0;
    }

    for(dir=1; (c=iter(context, dir))>=0; dir=0) {
        dotType=getDotType(csp, c);
        if(dotType==UCASE_ABOVE) {
            return 1;
        } else if(dotType!=UCASE_OTHER_ACCENT) {
            return 0;
        }
    }

    return 0;
}


static UBool
isFollowedByDotAbove(const UCaseProps *csp, UCaseContextIterator *iter, void *context) {
    UChar32 c;
    int32_t dotType;
    int8_t dir;

    if(iter==((void *)0)) {
        return 0;
    }

    for(dir=1; (c=iter(context, dir))>=0; dir=0) {
        if(c==0x307) {
            return 1;
        }
        dotType=getDotType(csp, c);
        if(dotType!=UCASE_OTHER_ACCENT) {
            return 0;
        }
    }

    return 0;
}

extern int32_t
ucase_toFullLower_48(const UCaseProps *csp, UChar32 c,
                  UCaseContextIterator *iter, void *context,
                  const UChar **pString,
                  const char *locale, int32_t *locCache)
{
    UChar32 result=c;
    uint16_t props=((&csp->trie))->index[((uint32_t)((c))<0xd800 ? (((int32_t)((((&csp->trie))->index)[(0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))<=0xffff ? (((int32_t)((((&csp->trie))->index)[(((c))<=0xdbff ? UTRIE2_LSCP_INDEX_2_OFFSET-(0xd800>>UTRIE2_SHIFT_2) : 0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))>0x10ffff ? ((&csp->trie)->indexLength)+UTRIE2_BAD_UTF8_DATA_OFFSET : ((c))>=((&csp->trie))->highStart ? ((&csp->trie))->highValueIndex : (((int32_t)((((&csp->trie))->index)[ (((&csp->trie))->index)[(UTRIE2_INDEX_1_OFFSET-UTRIE2_OMITTED_BMP_INDEX_1_LENGTH)+ (((c))>>UTRIE2_SHIFT_1)]+ ((((c))>>UTRIE2_SHIFT_2)&UTRIE2_INDEX_2_MASK)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)))];
    if(!((props)&8)) {
        if(((props)&3)>=UCASE_UPPER) {
            result=c+((int16_t)(props)>>6);
        }
    } else {
        const uint16_t *pe=((csp)->exceptions+((props)>>4)), *pe2;
        uint16_t excWord=*pe++;
        int32_t full;

        pe2=pe;

        if(excWord&0x4000) {

            int32_t loc=ucase_getCaseLocale_48(locale, locCache);







            if( loc==UCASE_LOC_LITHUANIAN &&

                    (((c==0x49 || c==0x4a || c==0x12e) &&
                        isFollowedByMoreAbove(csp, iter, context)) ||

                    (c==0xcc || c==0xcd || c==0x128))
            ) {
# 826 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
                switch(c) {
                case 0x49:
                    *pString=iDot;
                    return 2;
                case 0x4a:
                    *pString=jDot;
                    return 2;
                case 0x12e:
                    *pString=iOgonekDot;
                    return 2;
                case 0xcc:
                    *pString=iDotGrave;
                    return 3;
                case 0xcd:
                    *pString=iDotAcute;
                    return 3;
                case 0x128:
                    *pString=iDotTilde;
                    return 3;
                default:
                    return 0;
                }

            } else if(loc==UCASE_LOC_TURKISH && c==0x130) {







                return 0x69;
            } else if(loc==UCASE_LOC_TURKISH && c==0x307 && isPrecededBy_I(csp, iter, context)) {







                return 0;
            } else if(loc==UCASE_LOC_TURKISH && c==0x49 && !isFollowedByDotAbove(csp, iter, context)) {






                return 0x131;
            } else if(c==0x130) {





                *pString=iDot;
                return 2;
            } else if( c==0x3a3 &&
                        !isFollowedByCasedLetter(csp, iter, context, 1) &&
                        isFollowedByCasedLetter(csp, iter, context, -1)
            ) {






                return 0x3c2;
            } else {

            }
        } else if(((excWord)&(1<<(UCASE_EXC_FULL_MAPPINGS)))) {
            if(((excWord)&0x100)==0) { (pe)+=flagsOffset[(excWord)&((1<<(UCASE_EXC_FULL_MAPPINGS))-1)]; (full)=*pe; } else { (pe)+=2*flagsOffset[(excWord)&((1<<(UCASE_EXC_FULL_MAPPINGS))-1)]; (full)=*pe++; (full)=((full)<<16)|*pe; };
            full&=0xf;
            if(full!=0) {

                *pString=pe+1;


                return full;
            }
        }

        if(((excWord)&(1<<(UCASE_EXC_LOWER)))) {
            if(((excWord)&0x100)==0) { (pe2)+=flagsOffset[(excWord)&((1<<(UCASE_EXC_LOWER))-1)]; (result)=*pe2; } else { (pe2)+=2*flagsOffset[(excWord)&((1<<(UCASE_EXC_LOWER))-1)]; (result)=*pe2++; (result)=((result)<<16)|*pe2; };
        }
    }

    return (result==c) ? ~result : result;
}


static int32_t
toUpperOrTitle(const UCaseProps *csp, UChar32 c,
               UCaseContextIterator *iter, void *context,
               const UChar **pString,
               const char *locale, int32_t *locCache,
               UBool upperNotTitle) {
    UChar32 result=c;
    uint16_t props=((&csp->trie))->index[((uint32_t)((c))<0xd800 ? (((int32_t)((((&csp->trie))->index)[(0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))<=0xffff ? (((int32_t)((((&csp->trie))->index)[(((c))<=0xdbff ? UTRIE2_LSCP_INDEX_2_OFFSET-(0xd800>>UTRIE2_SHIFT_2) : 0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))>0x10ffff ? ((&csp->trie)->indexLength)+UTRIE2_BAD_UTF8_DATA_OFFSET : ((c))>=((&csp->trie))->highStart ? ((&csp->trie))->highValueIndex : (((int32_t)((((&csp->trie))->index)[ (((&csp->trie))->index)[(UTRIE2_INDEX_1_OFFSET-UTRIE2_OMITTED_BMP_INDEX_1_LENGTH)+ (((c))>>UTRIE2_SHIFT_1)]+ ((((c))>>UTRIE2_SHIFT_2)&UTRIE2_INDEX_2_MASK)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)))];
    if(!((props)&8)) {
        if(((props)&3)==UCASE_LOWER) {
            result=c+((int16_t)(props)>>6);
        }
    } else {
        const uint16_t *pe=((csp)->exceptions+((props)>>4)), *pe2;
        uint16_t excWord=*pe++;
        int32_t full, idx;

        pe2=pe;

        if(excWord&0x4000) {

            int32_t loc=ucase_getCaseLocale_48(locale, locCache);

            if(loc==UCASE_LOC_TURKISH && c==0x69) {
# 953 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
                return 0x130;
            } else if(loc==UCASE_LOC_LITHUANIAN && c==0x307 && isPrecededBySoftDotted(csp, iter, context)) {
# 964 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
                return 0;
            } else {

            }
        } else if(((excWord)&(1<<(UCASE_EXC_FULL_MAPPINGS)))) {
            if(((excWord)&0x100)==0) { (pe)+=flagsOffset[(excWord)&((1<<(UCASE_EXC_FULL_MAPPINGS))-1)]; (full)=*pe; } else { (pe)+=2*flagsOffset[(excWord)&((1<<(UCASE_EXC_FULL_MAPPINGS))-1)]; (full)=*pe++; (full)=((full)<<16)|*pe; };


            ++pe;


            pe+=full&0xf;
            full>>=4;
            pe+=full&0xf;
            full>>=4;

            if(upperNotTitle) {
                full&=0xf;
            } else {

                pe+=full&0xf;
                full=(full>>4)&0xf;
            }

            if(full!=0) {

                *pString=pe;


                return full;
            }
        }

        if(!upperNotTitle && ((excWord)&(1<<(UCASE_EXC_TITLE)))) {
            idx=UCASE_EXC_TITLE;
        } else if(((excWord)&(1<<(UCASE_EXC_UPPER)))) {

            idx=UCASE_EXC_UPPER;
        } else {
            return ~c;
        }
        if(((excWord)&0x100)==0) { (pe2)+=flagsOffset[(excWord)&((1<<(idx))-1)]; (result)=*pe2; } else { (pe2)+=2*flagsOffset[(excWord)&((1<<(idx))-1)]; (result)=*pe2++; (result)=((result)<<16)|*pe2; };
    }

    return (result==c) ? ~result : result;
}

extern int32_t
ucase_toFullUpper_48(const UCaseProps *csp, UChar32 c,
                  UCaseContextIterator *iter, void *context,
                  const UChar **pString,
                  const char *locale, int32_t *locCache) {
    return toUpperOrTitle(csp, c, iter, context, pString, locale, locCache, 1);
}

extern int32_t
ucase_toFullTitle_48(const UCaseProps *csp, UChar32 c,
                  UCaseContextIterator *iter, void *context,
                  const UChar **pString,
                  const char *locale, int32_t *locCache) {
    return toUpperOrTitle(csp, c, iter, context, pString, locale, locCache, 0);
}
# 1069 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
extern UChar32
ucase_fold_48(const UCaseProps *csp, UChar32 c, uint32_t options) {
    uint16_t props=((&csp->trie))->index[((uint32_t)((c))<0xd800 ? (((int32_t)((((&csp->trie))->index)[(0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))<=0xffff ? (((int32_t)((((&csp->trie))->index)[(((c))<=0xdbff ? UTRIE2_LSCP_INDEX_2_OFFSET-(0xd800>>UTRIE2_SHIFT_2) : 0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))>0x10ffff ? ((&csp->trie)->indexLength)+UTRIE2_BAD_UTF8_DATA_OFFSET : ((c))>=((&csp->trie))->highStart ? ((&csp->trie))->highValueIndex : (((int32_t)((((&csp->trie))->index)[ (((&csp->trie))->index)[(UTRIE2_INDEX_1_OFFSET-UTRIE2_OMITTED_BMP_INDEX_1_LENGTH)+ (((c))>>UTRIE2_SHIFT_1)]+ ((((c))>>UTRIE2_SHIFT_2)&UTRIE2_INDEX_2_MASK)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)))];
    if(!((props)&8)) {
        if(((props)&3)>=UCASE_UPPER) {
            c+=((int16_t)(props)>>6);
        }
    } else {
        const uint16_t *pe=((csp)->exceptions+((props)>>4));
        uint16_t excWord=*pe++;
        int32_t idx;
        if(excWord&0x8000) {

            if((options&0xff)==0) {

                if(c==0x49) {

                    return 0x69;
                } else if(c==0x130) {

                    return c;
                }
            } else {

                if(c==0x49) {

                    return 0x131;
                } else if(c==0x130) {

                    return 0x69;
                }
            }
        }
        if(((excWord)&(1<<(UCASE_EXC_FOLD)))) {
            idx=UCASE_EXC_FOLD;
        } else if(((excWord)&(1<<(UCASE_EXC_LOWER)))) {
            idx=UCASE_EXC_LOWER;
        } else {
            return c;
        }
        if(((excWord)&0x100)==0) { (pe)+=flagsOffset[(excWord)&((1<<(idx))-1)]; (c)=*pe; } else { (pe)+=2*flagsOffset[(excWord)&((1<<(idx))-1)]; (c)=*pe++; (c)=((c)<<16)|*pe; };
    }
    return c;
}
# 1129 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
extern int32_t
ucase_toFullFolding_48(const UCaseProps *csp, UChar32 c,
                    const UChar **pString,
                    uint32_t options)
{
    UChar32 result=c;
    uint16_t props=((&csp->trie))->index[((uint32_t)((c))<0xd800 ? (((int32_t)((((&csp->trie))->index)[(0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))<=0xffff ? (((int32_t)((((&csp->trie))->index)[(((c))<=0xdbff ? UTRIE2_LSCP_INDEX_2_OFFSET-(0xd800>>UTRIE2_SHIFT_2) : 0)+(((c))>>UTRIE2_SHIFT_2)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)) : (uint32_t)((c))>0x10ffff ? ((&csp->trie)->indexLength)+UTRIE2_BAD_UTF8_DATA_OFFSET : ((c))>=((&csp->trie))->highStart ? ((&csp->trie))->highValueIndex : (((int32_t)((((&csp->trie))->index)[ (((&csp->trie))->index)[(UTRIE2_INDEX_1_OFFSET-UTRIE2_OMITTED_BMP_INDEX_1_LENGTH)+ (((c))>>UTRIE2_SHIFT_1)]+ ((((c))>>UTRIE2_SHIFT_2)&UTRIE2_INDEX_2_MASK)]) <<UTRIE2_INDEX_SHIFT)+ (((c))&UTRIE2_DATA_MASK)))];
    if(!((props)&8)) {
        if(((props)&3)>=UCASE_UPPER) {
            result=c+((int16_t)(props)>>6);
        }
    } else {
        const uint16_t *pe=((csp)->exceptions+((props)>>4)), *pe2;
        uint16_t excWord=*pe++;
        int32_t full, idx;

        pe2=pe;

        if(excWord&0x8000) {

            if((options&0xff)==0) {

                if(c==0x49) {

                    return 0x69;
                } else if(c==0x130) {

                    *pString=iDot;
                    return 2;
                }
            } else {

                if(c==0x49) {

                    return 0x131;
                } else if(c==0x130) {

                    return 0x69;
                }
            }
        } else if(((excWord)&(1<<(UCASE_EXC_FULL_MAPPINGS)))) {
            if(((excWord)&0x100)==0) { (pe)+=flagsOffset[(excWord)&((1<<(UCASE_EXC_FULL_MAPPINGS))-1)]; (full)=*pe; } else { (pe)+=2*flagsOffset[(excWord)&((1<<(UCASE_EXC_FULL_MAPPINGS))-1)]; (full)=*pe++; (full)=((full)<<16)|*pe; };


            ++pe;


            pe+=full&0xf;
            full=(full>>4)&0xf;

            if(full!=0) {

                *pString=pe;


                return full;
            }
        }

        if(((excWord)&(1<<(UCASE_EXC_FOLD)))) {
            idx=UCASE_EXC_FOLD;
        } else if(((excWord)&(1<<(UCASE_EXC_LOWER)))) {
            idx=UCASE_EXC_LOWER;
        } else {
            return ~c;
        }
        if(((excWord)&0x100)==0) { (pe2)+=flagsOffset[(excWord)&((1<<(idx))-1)]; (result)=*pe2; } else { (pe2)+=2*flagsOffset[(excWord)&((1<<(idx))-1)]; (result)=*pe2++; (result)=((result)<<16)|*pe2; };
    }

    return (result==c) ? ~result : result;
}







extern UBool
u_isULowercase_48(UChar32 c) {
    return (UBool)(UCASE_LOWER==ucase_getType_48(&ucase_props_singleton, c));
}

extern UBool
u_isUUppercase_48(UChar32 c) {
    return (UBool)(UCASE_UPPER==ucase_getType_48(&ucase_props_singleton, c));
}


extern UChar32
u_tolower_48(UChar32 c) {
    return ucase_tolower_48(&ucase_props_singleton, c);
}


extern UChar32
u_toupper_48(UChar32 c) {
    return ucase_toupper_48(&ucase_props_singleton, c);
}


extern UChar32
u_totitle_48(UChar32 c) {
    return ucase_totitle_48(&ucase_props_singleton, c);
}


extern UChar32
u_foldCase_48(UChar32 c, uint32_t options) {
    return ucase_fold_48(&ucase_props_singleton, c, options);
}

extern int32_t
ucase_hasBinaryProperty_48(UChar32 c, UProperty which) {

    const UChar *resultString;
    int32_t locCache;
    const UCaseProps *csp=&ucase_props_singleton;
    if(csp==((void *)0)) {
        return 0;
    }
    switch(which) {
    case UCHAR_LOWERCASE:
        return (UBool)(UCASE_LOWER==ucase_getType_48(csp, c));
    case UCHAR_UPPERCASE:
        return (UBool)(UCASE_UPPER==ucase_getType_48(csp, c));
    case UCHAR_SOFT_DOTTED:
        return ucase_isSoftDotted_48(csp, c);
    case UCHAR_CASE_SENSITIVE:
        return ucase_isCaseSensitive_48(csp, c);
    case UCHAR_CASED:
        return (UBool)(UCASE_NONE!=ucase_getType_48(csp, c));
    case UCHAR_CASE_IGNORABLE:
        return (UBool)(ucase_getTypeOrIgnorable_48(csp, c)>>2);
# 1275 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucase.c"
    case UCHAR_CHANGES_WHEN_LOWERCASED:
        locCache=UCASE_LOC_ROOT;
        return (UBool)(ucase_toFullLower_48(csp, c, ((void *)0), ((void *)0), &resultString, "", &locCache)>=0);
    case UCHAR_CHANGES_WHEN_UPPERCASED:
        locCache=UCASE_LOC_ROOT;
        return (UBool)(ucase_toFullUpper_48(csp, c, ((void *)0), ((void *)0), &resultString, "", &locCache)>=0);
    case UCHAR_CHANGES_WHEN_TITLECASED:
        locCache=UCASE_LOC_ROOT;
        return (UBool)(ucase_toFullTitle_48(csp, c, ((void *)0), ((void *)0), &resultString, "", &locCache)>=0);

    case UCHAR_CHANGES_WHEN_CASEMAPPED:
        locCache=UCASE_LOC_ROOT;
        return (UBool)(
            ucase_toFullLower_48(csp, c, ((void *)0), ((void *)0), &resultString, "", &locCache)>=0 ||
            ucase_toFullUpper_48(csp, c, ((void *)0), ((void *)0), &resultString, "", &locCache)>=0 ||
            ucase_toFullTitle_48(csp, c, ((void *)0), ((void *)0), &resultString, "", &locCache)>=0);
    default:
        return 0;
    }
}
