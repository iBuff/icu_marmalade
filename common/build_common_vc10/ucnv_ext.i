# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c"
# 19 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c"
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
# 20 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c" 2



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
# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h" 1
# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h"
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
# 73 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv.h"

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
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h" 2
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
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c" 2


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
# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c" 2






static __inline uint32_t
ucnv_extFindToU(const uint32_t *toUSection, int32_t length, uint8_t byte) {
    uint32_t word0, word;
    int32_t i, start, limit;


    start=(int32_t)((toUSection[0])>>24);
    limit=(int32_t)((toUSection[length-1])>>24);
    if(byte<start || limit<byte) {
        return 0;
    }

    if(length==((limit-start)+1)) {

        return ((toUSection[byte-start])&0xffffff);
    }


    word0=(((uint32_t)(byte)<<24)|(0));
# 62 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c"
    word=word0|0xffffff;


    start=0;
    limit=length;
    for(;;) {
        i=limit-start;
        if(i<=1) {
            break;
        }


        if(i<=4) {

            if(word0<=toUSection[start]) {
                break;
            }
            if(++start<limit && word0<=toUSection[start]) {
                break;
            }
            if(++start<limit && word0<=toUSection[start]) {
                break;
            }

            ++start;
            break;
        }

        i=(start+limit)/2;
        if(word<toUSection[i]) {
            limit=i;
        } else {
            start=i;
        }
    }


    if(start<limit && byte==((word=toUSection[start])>>24)) {
        return ((word)&0xffffff);
    } else {
        return 0;
    }
}
# 119 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c"
static int32_t
ucnv_extMatchToU(const int32_t *cx, int8_t sisoState,
                 const char *pre, int32_t preLength,
                 const char *src, int32_t srcLength,
                 uint32_t *pMatchValue,
                 UBool useFallback, UBool flush) {
    const uint32_t *toUTable, *toUSection;

    uint32_t value, matchValue;
    int32_t i, j, idx, length, matchLength;
    uint8_t b;

    if(cx==((void *)0) || cx[UCNV_EXT_TO_U_LENGTH]<=0) {
        return 0;
    }


    toUTable=((const uint32_t *)((const char *)(cx)+(cx)[UCNV_EXT_TO_U_INDEX]));
    idx=0;

    matchValue=0;
    i=j=matchLength=0;

    if(sisoState==0) {

        if(preLength>1) {
            return 0;
        } else if(preLength==1) {
            srcLength=0;
        } else {
            if(srcLength>1) {
                srcLength=1;
            }
        }
        flush=1;
    }




    for(;;) {

        toUSection=toUTable+idx;


        value=*toUSection++;
        length=((value)>>24);
        value=((value)&0xffffff);
        if( value!=0 &&
            ((((value)&((uint32_t)1<<23))!=0) ||
             1) &&
            ((sisoState)<0 || ((sisoState)==0) == (i+j==1))
        ) {

            matchValue=value;
            matchLength=i+j;
        }


        if(i<preLength) {
            b=(uint8_t)pre[i++];
        } else if(j<srcLength) {
            b=(uint8_t)src[j++];
        } else {

            if(flush || (length=(i+j))>0x1f) {





                break;
            } else {

                return -length;
            }
        }


        value=ucnv_extFindToU(toUSection, length, b);
        if(value==0) {

            break;
        } else {
            if(((value)<0x1f0000)) {

                idx=(int32_t)(value);
            } else {
                if( ((((value)&((uint32_t)1<<23))!=0) ||
                     1) &&
                    ((sisoState)<0 || ((sisoState)==0) == (i+j==1))
                ) {

                    matchValue=value;
                    matchLength=i+j;
                } else {

                }
                break;
            }
        }
    }

    if(matchLength==0) {

        return 0;
    }


    *pMatchValue=((matchValue)&~((uint32_t)1<<23));
    return matchLength;
}

static __inline void
ucnv_extWriteToU(UConverter *cnv, const int32_t *cx,
                 uint32_t value,
                 UChar **target, const UChar *targetLimit,
                 int32_t **offsets, int32_t srcIndex,
                 UErrorCode *pErrorCode) {

    if(((value)<=0x2fffff)) {

        ucnv_toUWriteCodePoint_48(
            cnv, ((value)-0x1f0000),
            target, targetLimit,
            offsets, srcIndex,
            pErrorCode);
    } else {

        ucnv_toUWriteUChars_48(
            cnv,
            ((const UChar *)((const char *)(cx)+(cx)[UCNV_EXT_TO_U_UCHARS_INDEX]))+
                ((value)&0x3ffff),
            (((value)>>18)-12),
            target, targetLimit,
            offsets, srcIndex,
            pErrorCode);
    }
}
# 274 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c"
extern UBool
ucnv_extInitialMatchToU_48(UConverter *cnv, const int32_t *cx,
                        int32_t firstLength,
                        const char **src, const char *srcLimit,
                        UChar **target, const UChar *targetLimit,
                        int32_t **offsets, int32_t srcIndex,
                        UBool flush,
                        UErrorCode *pErrorCode) {
    uint32_t value = 0;
    int32_t match;


    match=ucnv_extMatchToU(cx, (int8_t)((cnv)->sharedData->mbcs.outputType==MBCS_OUTPUT_2_SISO ? (int8_t)(cnv)->mode : (cnv)->sharedData->mbcs.outputType==MBCS_OUTPUT_DBCS_ONLY ? 1 : -1),
                           (const char *)cnv->toUBytes, firstLength,
                           *src, (int32_t)(srcLimit-*src),
                           &value,
                           cnv->useFallback, flush);
    if(match>0) {

        *src+=match-firstLength;


        ucnv_extWriteToU(cnv, cx,
                         value,
                         target, targetLimit,
                         offsets, srcIndex,
                         pErrorCode);
        return 1;
    } else if(match<0) {

        const char *s;
        int32_t j;


        s=(const char *)cnv->toUBytes;
        cnv->preToUFirstLength=(int8_t)firstLength;
        for(j=0; j<firstLength; ++j) {
            cnv->preToU[j]=*s++;
        }


        s=*src;
        match=-match;
        for(; j<match; ++j) {
            cnv->preToU[j]=*s++;
        }
        *src=s;
        cnv->preToULength=(int8_t)match;
        return 1;
    } else {
        return 0;
    }
}

extern UChar32
ucnv_extSimpleMatchToU_48(const int32_t *cx,
                       const char *source, int32_t length,
                       UBool useFallback) {
    uint32_t value = 0;
    int32_t match;

    if(length<=0) {
        return 0xffff;
    }


    match=ucnv_extMatchToU(cx, -1,
                           source, length,
                           ((void *)0), 0,
                           &value,
                           useFallback, 1);
    if(match==length) {

        if(((value)<=0x2fffff)) {
            return ((value)-0x1f0000);
        }
    }
# 359 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c"
    return 0xfffe;
}





extern void
ucnv_extContinueMatchToU_48(UConverter *cnv,
                         UConverterToUnicodeArgs *pArgs, int32_t srcIndex,
                         UErrorCode *pErrorCode) {
    uint32_t value = 0;
    int32_t match, length;

    match=ucnv_extMatchToU(cnv->sharedData->mbcs.extIndexes, (int8_t)((cnv)->sharedData->mbcs.outputType==MBCS_OUTPUT_2_SISO ? (int8_t)(cnv)->mode : (cnv)->sharedData->mbcs.outputType==MBCS_OUTPUT_DBCS_ONLY ? 1 : -1),
                           cnv->preToU, cnv->preToULength,
                           pArgs->source, (int32_t)(pArgs->sourceLimit-pArgs->source),
                           &value,
                           cnv->useFallback, pArgs->flush);
    if(match>0) {
        if(match>=cnv->preToULength) {

            pArgs->source+=match-cnv->preToULength;
            cnv->preToULength=0;
        } else {

            length=cnv->preToULength-match;
            memmove(cnv->preToU, cnv->preToU+match, length);
            cnv->preToULength=(int8_t)-length;
        }


        ucnv_extWriteToU(cnv, cnv->sharedData->mbcs.extIndexes,
                         value,
                         &pArgs->target, pArgs->targetLimit,
                         &pArgs->offsets, srcIndex,
                         pErrorCode);
    } else if(match<0) {

        const char *s;
        int32_t j;


        s=pArgs->source;
        match=-match;
        for(j=cnv->preToULength; j<match; ++j) {
            cnv->preToU[j]=*s++;
        }
        pArgs->source=s;
        cnv->preToULength=(int8_t)match;
    } else {
# 429 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c"
        memcpy(cnv->toUBytes, cnv->preToU, cnv->preToUFirstLength);
        cnv->toULength=cnv->preToUFirstLength;


        length=cnv->preToULength-cnv->preToUFirstLength;
        if(length>0) {
            memmove(cnv->preToU, cnv->preToU+cnv->preToUFirstLength, length);
        }


        cnv->preToULength=(int8_t)-length;


        *pErrorCode=U_INVALID_CHAR_FOUND;
    }
}






static __inline int32_t
ucnv_extFindFromU(const UChar *fromUSection, int32_t length, UChar u) {
    int32_t i, start, limit;


    start=0;
    limit=length;
    for(;;) {
        i=limit-start;
        if(i<=1) {
            break;
        }


        if(i<=4) {

            if(u<=fromUSection[start]) {
                break;
            }
            if(++start<limit && u<=fromUSection[start]) {
                break;
            }
            if(++start<limit && u<=fromUSection[start]) {
                break;
            }

            ++start;
            break;
        }

        i=(start+limit)/2;
        if(u<fromUSection[i]) {
            limit=i;
        } else {
            start=i;
        }
    }


    if(start<limit && u==fromUSection[start]) {
        return start;
    } else {
        return -1;
    }
}
# 517 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c"
static int32_t
ucnv_extMatchFromU(const int32_t *cx,
                   UChar32 firstCP,
                   const UChar *pre, int32_t preLength,
                   const UChar *src, int32_t srcLength,
                   uint32_t *pMatchValue,
                   UBool useFallback, UBool flush) {
    const uint16_t *stage12, *stage3;
    const uint32_t *stage3b;

    const UChar *fromUTableUChars, *fromUSectionUChars;
    const uint32_t *fromUTableValues, *fromUSectionValues;

    uint32_t value, matchValue;
    int32_t i, j, idx, length, matchLength;
    UChar c;

    if(cx==((void *)0)) {
        return 0;
    }


    idx=firstCP>>10;
    if(idx>=cx[UCNV_EXT_FROM_U_STAGE_1_LENGTH]) {
        return 0;
    }

    stage12=((const uint16_t *)((const char *)(cx)+(cx)[UCNV_EXT_FROM_U_STAGE_12_INDEX]));
    stage3=((const uint16_t *)((const char *)(cx)+(cx)[UCNV_EXT_FROM_U_STAGE_3_INDEX]));
    idx=(stage3)[ ((int32_t)(stage12)[ (stage12)[idx] +(((firstCP)>>4)&0x3f) ]<<2) +((firstCP)&0xf) ];

    stage3b=((const uint32_t *)((const char *)(cx)+(cx)[UCNV_EXT_FROM_U_STAGE_3B_INDEX]));
    value=stage3b[idx];
    if(value==0) {
        return 0;
    }







    if(((value)<0x1f0000)) {

        idx=(int32_t)(value);


        fromUTableUChars=((const UChar *)((const char *)(cx)+(cx)[UCNV_EXT_FROM_U_UCHARS_INDEX]));
        fromUTableValues=((const uint32_t *)((const char *)(cx)+(cx)[UCNV_EXT_FROM_U_VALUES_INDEX]));

        matchValue=0;
        i=j=matchLength=0;




        for(;;) {

            fromUSectionUChars=fromUTableUChars+idx;
            fromUSectionValues=fromUTableValues+idx;


            length=*fromUSectionUChars++;
            value=*fromUSectionValues++;
            if( value!=0 &&
                ((((value)&((uint32_t)1<<31))!=0) ||
                 ((useFallback) || ((uint32_t)((firstCP)-0xe000)<0x1900 || (uint32_t)((firstCP)-0xf0000)<0x20000))) &&
                (value&0x60000000)==0
            ) {

                matchValue=value;
                matchLength=2+i+j;
            }


            if(i<preLength) {
                c=pre[i++];
            } else if(j<srcLength) {
                c=src[j++];
            } else {

                if(flush || (length=(i+j))>19) {





                    break;
                } else {

                    return -(2+length);
                }
            }


            idx=ucnv_extFindFromU(fromUSectionUChars, length, c);
            if(idx<0) {

                break;
            } else {
                value=fromUSectionValues[idx];
                if((((value)>>24)==0)) {

                    idx=(int32_t)(value);
                } else {
                    if( ((((value)&((uint32_t)1<<31))!=0) ||
                         ((useFallback) || ((uint32_t)((firstCP)-0xe000)<0x1900 || (uint32_t)((firstCP)-0xf0000)<0x20000))) &&
                        (value&0x60000000)==0
                    ) {

                        matchValue=value;
                        matchLength=2+i+j;
                    } else {

                    }
                    break;
                }
            }
        }

        if(matchLength==0) {

            return 0;
        }
    } else {
        if( ((((value)&((uint32_t)1<<31))!=0) ||
             ((useFallback) || ((uint32_t)((firstCP)-0xe000)<0x1900 || (uint32_t)((firstCP)-0xf0000)<0x20000))) &&
            (value&0x60000000)==0
        ) {

            matchValue=value;
            matchLength=2;
        } else {

            return 0;
        }
    }


    if(matchValue==0x80000001) {
        return 1;
    }

    *pMatchValue=matchValue;
    return matchLength;
}




static __inline void
ucnv_extWriteFromU(UConverter *cnv, const int32_t *cx,
                   uint32_t value,
                   char **target, const char *targetLimit,
                   int32_t **offsets, int32_t srcIndex,
                   UErrorCode *pErrorCode) {
    uint8_t buffer[1+0x1f];
    const uint8_t *result;
    int32_t length, prevLength;

    length=(int32_t)(((value)>>24)&0x1f);
    value=(uint32_t)((value)&0xffffff);


    if(length<=3) {






        uint8_t *p=buffer+1;
        switch(length) {
        case 3:
            *p++=(uint8_t)(value>>16);
        case 2:
            *p++=(uint8_t)(value>>8);
        case 1:
            *p++=(uint8_t)value;
        default:
            break;
        }
        result=buffer+1;
    } else {
        result=((const uint8_t *)((const char *)(cx)+(cx)[UCNV_EXT_FROM_U_BYTES_INDEX]))+value;
    }



    if((prevLength=cnv->fromUnicodeStatus)!=0) {

        uint8_t shiftByte;

        if(prevLength>1 && length==1) {

            shiftByte=(uint8_t)0x0F;
            cnv->fromUnicodeStatus=1;
        } else if(prevLength==1 && length>1) {

            shiftByte=(uint8_t)0x0E;
            cnv->fromUnicodeStatus=2;
        } else {
            shiftByte=0;
        }

        if(shiftByte!=0) {

            buffer[0]=shiftByte;
            if(result!=buffer+1) {
                memcpy(buffer+1, result, length);
            }
            result=buffer;
            ++length;
        }
    }

    ucnv_fromUWriteBytes_48(cnv, (const char *)result, length,
                         target, targetLimit,
                         offsets, srcIndex,
                         pErrorCode);
}




extern UBool
ucnv_extInitialMatchFromU_48(UConverter *cnv, const int32_t *cx,
                          UChar32 cp,
                          const UChar **src, const UChar *srcLimit,
                          char **target, const char *targetLimit,
                          int32_t **offsets, int32_t srcIndex,
                          UBool flush,
                          UErrorCode *pErrorCode) {
    uint32_t value = 0;
    int32_t match;


    match=ucnv_extMatchFromU(cx, cp,
                             ((void *)0), 0,
                             *src, (int32_t)(srcLimit-*src),
                             &value,
                             cnv->useFallback, flush);


    if( match>=2 &&
        !((int32_t)(((value)>>24)&0x1f)==1 &&
          cnv->sharedData->mbcs.outputType==MBCS_OUTPUT_DBCS_ONLY)
    ) {

        *src+=match-2;


        ucnv_extWriteFromU(cnv, cx,
                           value,
                           target, targetLimit,
                           offsets, srcIndex,
                           pErrorCode);
        return 1;
    } else if(match<0) {

        const UChar *s;
        int32_t j;


        cnv->preFromUFirstCP=cp;


        s=*src;
        match=-match-2;
        for(j=0; j<match; ++j) {
            cnv->preFromU[j]=*s++;
        }
        *src=s;
        cnv->preFromULength=(int8_t)match;
        return 1;
    } else if(match==1) {

        cnv->useSubChar1=1;
        return 0;
    } else {
        return 0;
    }
}





extern int32_t
ucnv_extSimpleMatchFromU_48(const int32_t *cx,
                         UChar32 cp, uint32_t *pValue,
                         UBool useFallback) {
    uint32_t value;
    int32_t match;


    match=ucnv_extMatchFromU(cx,
                             cp,
                             ((void *)0), 0,
                             ((void *)0), 0,
                             &value,
                             useFallback, 1);
    if(match>=2) {

        int32_t length;
        int isRoundtrip;

        isRoundtrip=(((value)&((uint32_t)1<<31))!=0);
        length=(int32_t)(((value)>>24)&0x1f);
        value=(uint32_t)((value)&0xffffff);

        if(length<=3) {
            *pValue=value;
            return isRoundtrip ? length : -length;
# 843 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c"
        }
    }
# 853 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c"
    return 0;
}





extern void
ucnv_extContinueMatchFromU_48(UConverter *cnv,
                           UConverterFromUnicodeArgs *pArgs, int32_t srcIndex,
                           UErrorCode *pErrorCode) {
    uint32_t value = 0;
    int32_t match;

    match=ucnv_extMatchFromU(cnv->sharedData->mbcs.extIndexes,
                             cnv->preFromUFirstCP,
                             cnv->preFromU, cnv->preFromULength,
                             pArgs->source, (int32_t)(pArgs->sourceLimit-pArgs->source),
                             &value,
                             cnv->useFallback, pArgs->flush);
    if(match>=2) {
        match-=2;

        if(match>=cnv->preFromULength) {

            pArgs->source+=match-cnv->preFromULength;
            cnv->preFromULength=0;
        } else {

            int32_t length=cnv->preFromULength-match;
            memmove(cnv->preFromU, cnv->preFromU+match, length*2);
            cnv->preFromULength=(int8_t)-length;
        }


        cnv->preFromUFirstCP=(-1);


        ucnv_extWriteFromU(cnv, cnv->sharedData->mbcs.extIndexes,
                           value,
                           &pArgs->target, pArgs->targetLimit,
                           &pArgs->offsets, srcIndex,
                           pErrorCode);
    } else if(match<0) {

        const UChar *s;
        int32_t j;


        s=pArgs->source;
        match=-match-2;
        for(j=cnv->preFromULength; j<match; ++j) {
            cnv->preFromU[j]=*s++;
        }
        pArgs->source=s;
        cnv->preFromULength=(int8_t)match;
    } else {
# 928 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_ext.c"
        if(match==1) {

            cnv->useSubChar1=1;
        }


        cnv->fromUChar32=cnv->preFromUFirstCP;
        cnv->preFromUFirstCP=(-1);


        cnv->preFromULength=-cnv->preFromULength;


        *pErrorCode=U_INVALID_CHAR_FOUND;
    }
}

static void
ucnv_extGetUnicodeSetString(const UConverterSharedData *sharedData,
                            const int32_t *cx,
                            const USetAdder *sa,
                            UBool useFallback,
                            int32_t minLength,
                            UChar32 c,
                            UChar s[19], int32_t length,
                            int32_t sectionIndex,
                            UErrorCode *pErrorCode) {
    const UChar *fromUSectionUChars;
    const uint32_t *fromUSectionValues;

    uint32_t value;
    int32_t i, count;

    fromUSectionUChars=((const UChar *)((const char *)(cx)+(cx)[UCNV_EXT_FROM_U_UCHARS_INDEX]))+sectionIndex;
    fromUSectionValues=((const uint32_t *)((const char *)(cx)+(cx)[UCNV_EXT_FROM_U_VALUES_INDEX]))+sectionIndex;


    count=*fromUSectionUChars++;
    value=*fromUSectionValues++;

    if( value!=0 &&
        ((((value)&((uint32_t)1<<31))!=0) || useFallback) &&
        (int32_t)(((value)>>24)&0x1f)>=minLength
    ) {
        if(c>=0) {

            sa->add(sa->set, c);
        } else {

            sa->addString(sa->set, s, length);
        }
    }

    for(i=0; i<count; ++i) {

        s[length]=fromUSectionUChars[i];
        value=fromUSectionValues[i];

        if(value==0) {

        } else if((((value)>>24)==0)) {
            ucnv_extGetUnicodeSetString(
                sharedData, cx, sa, useFallback, minLength,
                (-1), s, length+1,
                (int32_t)(value),
                pErrorCode);
        } else if((useFallback ?
                      (value&0x60000000)==0 :
                      ((value&(((uint32_t)1<<31)|0x60000000))==
                          ((uint32_t)1<<31))) &&
                  (int32_t)(((value)>>24)&0x1f)>=minLength
        ) {
            sa->addString(sa->set, s, length+1);
        }
    }
}

extern void
ucnv_extGetUnicodeSet_48(const UConverterSharedData *sharedData,
                      const USetAdder *sa,
                      UConverterUnicodeSet which,
                      UConverterSetFilter filter,
                      UErrorCode *pErrorCode) {
    const int32_t *cx;
    const uint16_t *stage12, *stage3, *ps2, *ps3;
    const uint32_t *stage3b;

    uint32_t value;
    int32_t st1, stage1Length, st2, st3, minLength;
    UBool useFallback;

    UChar s[19];
    UChar32 c;
    int32_t length;

    cx=sharedData->mbcs.extIndexes;
    if(cx==((void *)0)) {
        return;
    }

    stage12=((const uint16_t *)((const char *)(cx)+(cx)[UCNV_EXT_FROM_U_STAGE_12_INDEX]));
    stage3=((const uint16_t *)((const char *)(cx)+(cx)[UCNV_EXT_FROM_U_STAGE_3_INDEX]));
    stage3b=((const uint32_t *)((const char *)(cx)+(cx)[UCNV_EXT_FROM_U_STAGE_3B_INDEX]));

    stage1Length=cx[UCNV_EXT_FROM_U_STAGE_1_LENGTH];

    useFallback=(UBool)(which==UCNV_ROUNDTRIP_AND_FALLBACK_SET);


    c=0;

    if(filter==UCNV_SET_FILTER_2022_CN) {
        minLength=3;
    } else if( sharedData->mbcs.outputType==MBCS_OUTPUT_DBCS_ONLY ||
               filter!=UCNV_SET_FILTER_NONE
    ) {

        minLength=2;
    } else {
        minLength=1;
    }





    for(st1=0; st1<stage1Length; ++st1) {
        st2=stage12[st1];
        if(st2>stage1Length) {
            ps2=stage12+st2;
            for(st2=0; st2<64; ++st2) {
                if((st3=(int32_t)ps2[st2]<<2)!=0) {

                    ps3=stage3+st3;







                    do {
                        value=stage3b[*ps3++];
                        if(value==0) {

                        } else if((((value)>>24)==0)) {
                            length=0;
                            { if((uint32_t)(c)<=0xffff) { (s)[(length)++]=(uint16_t)(c); } else { (s)[(length)++]=(uint16_t)(((c)>>10)+0xd7c0); (s)[(length)++]=(uint16_t)(((c)&0x3ff)|0xdc00); } };
                            ucnv_extGetUnicodeSetString(
                                sharedData, cx, sa, useFallback, minLength,
                                c, s, length,
                                (int32_t)(value),
                                pErrorCode);
                        } else if((useFallback ?
                                      (value&0x60000000)==0 :
                                      ((value&(((uint32_t)1<<31)|0x60000000))==
                                          ((uint32_t)1<<31))) &&
                                  (int32_t)(((value)>>24)&0x1f)>=minLength
                        ) {
                            switch(filter) {
                            case UCNV_SET_FILTER_2022_CN:
                                if(!((int32_t)(((value)>>24)&0x1f)==3 && ((value)&0xffffff)<=0x82ffff)) {
                                    continue;
                                }
                                break;
                            case UCNV_SET_FILTER_SJIS:
                                if(!((int32_t)(((value)>>24)&0x1f)==2 && (value=((value)&0xffffff))>=0x8140 && value<=0xeffc)) {
                                    continue;
                                }
                                break;
                            case UCNV_SET_FILTER_GR94DBCS:
                                if(!((int32_t)(((value)>>24)&0x1f)==2 &&
                                     (uint16_t)((value=((value)&0xffffff))-0xa1a1)<=(0xfefe - 0xa1a1) &&
                                     (uint8_t)(value-0xa1)<=(0xfe - 0xa1))) {
                                    continue;
                                }
                                break;
                            case UCNV_SET_FILTER_HZ:
                                if(!((int32_t)(((value)>>24)&0x1f)==2 &&
                                     (uint16_t)((value=((value)&0xffffff))-0xa1a1)<=(0xfdfe - 0xa1a1) &&
                                     (uint8_t)(value-0xa1)<=(0xfe - 0xa1))) {
                                    continue;
                                }
                                break;
                            default:




                                break;
                            }
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
}