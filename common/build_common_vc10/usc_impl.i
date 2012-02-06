# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.c"
# 16 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.c"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uscript.h" 1
# 18 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uscript.h"
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
# 19 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uscript.h" 2
# 46 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uscript.h"
typedef enum UScriptCode {

      USCRIPT_INVALID_CODE = -1,

      USCRIPT_COMMON = 0,

      USCRIPT_INHERITED = 1,

      USCRIPT_ARABIC = 2,

      USCRIPT_ARMENIAN = 3,

      USCRIPT_BENGALI = 4,

      USCRIPT_BOPOMOFO = 5,

      USCRIPT_CHEROKEE = 6,

      USCRIPT_COPTIC = 7,

      USCRIPT_CYRILLIC = 8,

      USCRIPT_DESERET = 9,

      USCRIPT_DEVANAGARI = 10,

      USCRIPT_ETHIOPIC = 11,

      USCRIPT_GEORGIAN = 12,

      USCRIPT_GOTHIC = 13,

      USCRIPT_GREEK = 14,

      USCRIPT_GUJARATI = 15,

      USCRIPT_GURMUKHI = 16,

      USCRIPT_HAN = 17,

      USCRIPT_HANGUL = 18,

      USCRIPT_HEBREW = 19,

      USCRIPT_HIRAGANA = 20,

      USCRIPT_KANNADA = 21,

      USCRIPT_KATAKANA = 22,

      USCRIPT_KHMER = 23,

      USCRIPT_LAO = 24,

      USCRIPT_LATIN = 25,

      USCRIPT_MALAYALAM = 26,

      USCRIPT_MONGOLIAN = 27,

      USCRIPT_MYANMAR = 28,

      USCRIPT_OGHAM = 29,

      USCRIPT_OLD_ITALIC = 30,

      USCRIPT_ORIYA = 31,

      USCRIPT_RUNIC = 32,

      USCRIPT_SINHALA = 33,

      USCRIPT_SYRIAC = 34,

      USCRIPT_TAMIL = 35,

      USCRIPT_TELUGU = 36,

      USCRIPT_THAANA = 37,

      USCRIPT_THAI = 38,

      USCRIPT_TIBETAN = 39,

      USCRIPT_CANADIAN_ABORIGINAL = 40,

      USCRIPT_UCAS = USCRIPT_CANADIAN_ABORIGINAL,

      USCRIPT_YI = 41,


      USCRIPT_TAGALOG = 42,

      USCRIPT_HANUNOO = 43,

      USCRIPT_BUHID = 44,

      USCRIPT_TAGBANWA = 45,



      USCRIPT_BRAILLE = 46,

      USCRIPT_CYPRIOT = 47,

      USCRIPT_LIMBU = 48,

      USCRIPT_LINEAR_B = 49,

      USCRIPT_OSMANYA = 50,

      USCRIPT_SHAVIAN = 51,

      USCRIPT_TAI_LE = 52,

      USCRIPT_UGARITIC = 53,


      USCRIPT_KATAKANA_OR_HIRAGANA = 54,



      USCRIPT_BUGINESE = 55,

      USCRIPT_GLAGOLITIC = 56,

      USCRIPT_KHAROSHTHI = 57,

      USCRIPT_SYLOTI_NAGRI = 58,

      USCRIPT_NEW_TAI_LUE = 59,

      USCRIPT_TIFINAGH = 60,

      USCRIPT_OLD_PERSIAN = 61,



      USCRIPT_BALINESE = 62,

      USCRIPT_BATAK = 63,

      USCRIPT_BLISSYMBOLS = 64,

      USCRIPT_BRAHMI = 65,

      USCRIPT_CHAM = 66,

      USCRIPT_CIRTH = 67,

      USCRIPT_OLD_CHURCH_SLAVONIC_CYRILLIC = 68,

      USCRIPT_DEMOTIC_EGYPTIAN = 69,

      USCRIPT_HIERATIC_EGYPTIAN = 70,

      USCRIPT_EGYPTIAN_HIEROGLYPHS = 71,

      USCRIPT_KHUTSURI = 72,

      USCRIPT_SIMPLIFIED_HAN = 73,

      USCRIPT_TRADITIONAL_HAN = 74,

      USCRIPT_PAHAWH_HMONG = 75,

      USCRIPT_OLD_HUNGARIAN = 76,

      USCRIPT_HARAPPAN_INDUS = 77,

      USCRIPT_JAVANESE = 78,

      USCRIPT_KAYAH_LI = 79,

      USCRIPT_LATIN_FRAKTUR = 80,

      USCRIPT_LATIN_GAELIC = 81,

      USCRIPT_LEPCHA = 82,

      USCRIPT_LINEAR_A = 83,

      USCRIPT_MANDAIC = 84,

      USCRIPT_MANDAEAN = USCRIPT_MANDAIC,

      USCRIPT_MAYAN_HIEROGLYPHS = 85,

      USCRIPT_MEROITIC_HIEROGLYPHS = 86,

      USCRIPT_MEROITIC = USCRIPT_MEROITIC_HIEROGLYPHS,

      USCRIPT_NKO = 87,

      USCRIPT_ORKHON = 88,

      USCRIPT_OLD_PERMIC = 89,

      USCRIPT_PHAGS_PA = 90,

      USCRIPT_PHOENICIAN = 91,

      USCRIPT_PHONETIC_POLLARD = 92,

      USCRIPT_RONGORONGO = 93,

      USCRIPT_SARATI = 94,

      USCRIPT_ESTRANGELO_SYRIAC = 95,

      USCRIPT_WESTERN_SYRIAC = 96,

      USCRIPT_EASTERN_SYRIAC = 97,

      USCRIPT_TENGWAR = 98,

      USCRIPT_VAI = 99,

      USCRIPT_VISIBLE_SPEECH = 100,

      USCRIPT_CUNEIFORM = 101,

      USCRIPT_UNWRITTEN_LANGUAGES = 102,

      USCRIPT_UNKNOWN = 103,



      USCRIPT_CARIAN = 104,

      USCRIPT_JAPANESE = 105,

      USCRIPT_LANNA = 106,

      USCRIPT_LYCIAN = 107,

      USCRIPT_LYDIAN = 108,

      USCRIPT_OL_CHIKI = 109,

      USCRIPT_REJANG = 110,

      USCRIPT_SAURASHTRA = 111,

      USCRIPT_SIGN_WRITING = 112,

      USCRIPT_SUNDANESE = 113,

      USCRIPT_MOON = 114,

      USCRIPT_MEITEI_MAYEK = 115,



      USCRIPT_IMPERIAL_ARAMAIC = 116,

      USCRIPT_AVESTAN = 117,

      USCRIPT_CHAKMA = 118,

      USCRIPT_KOREAN = 119,

      USCRIPT_KAITHI = 120,

      USCRIPT_MANICHAEAN = 121,

      USCRIPT_INSCRIPTIONAL_PAHLAVI = 122,

      USCRIPT_PSALTER_PAHLAVI = 123,

      USCRIPT_BOOK_PAHLAVI = 124,

      USCRIPT_INSCRIPTIONAL_PARTHIAN = 125,

      USCRIPT_SAMARITAN = 126,

      USCRIPT_TAI_VIET = 127,

      USCRIPT_MATHEMATICAL_NOTATION = 128,

      USCRIPT_SYMBOLS = 129,



      USCRIPT_BAMUM = 130,

      USCRIPT_LISU = 131,

      USCRIPT_NAKHI_GEBA = 132,

      USCRIPT_OLD_SOUTH_ARABIAN = 133,



      USCRIPT_BASSA_VAH = 134,

      USCRIPT_DUPLOYAN_SHORTAND = 135,

      USCRIPT_ELBASAN = 136,

      USCRIPT_GRANTHA = 137,

      USCRIPT_KPELLE = 138,

      USCRIPT_LOMA = 139,

      USCRIPT_MENDE = 140,

      USCRIPT_MEROITIC_CURSIVE = 141,

      USCRIPT_OLD_NORTH_ARABIAN = 142,

      USCRIPT_NABATAEAN = 143,

      USCRIPT_PALMYRENE = 144,

      USCRIPT_SINDHI = 145,

      USCRIPT_WARANG_CITI = 146,


      USCRIPT_AFAKA = 147,

      USCRIPT_JURCHEN = 148,

      USCRIPT_MRO = 149,

      USCRIPT_NUSHU = 150,

      USCRIPT_SHARADA = 151,

      USCRIPT_SORA_SOMPENG = 152,

      USCRIPT_TAKRI = 153,

      USCRIPT_TANGUT = 154,

      USCRIPT_WOLEAI = 155,




      USCRIPT_CODE_LIMIT = 156
} UScriptCode;
# 409 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uscript.h"
extern int32_t
uscript_getCode_48(const char* nameOrAbbrOrLocale,UScriptCode* fillIn,int32_t capacity,UErrorCode *err);
# 420 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uscript.h"
extern const char*
uscript_getName_48(UScriptCode scriptCode);
# 431 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uscript.h"
extern const char*
uscript_getShortName_48(UScriptCode scriptCode);
# 442 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uscript.h"
extern UScriptCode
uscript_getScript_48(UChar32 codepoint, UErrorCode *err);
# 460 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uscript.h"
extern UBool
uscript_hasScript_48(UChar32 c, UScriptCode sc);
# 487 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/uscript.h"
extern int32_t
uscript_getScriptExtensions_48(UChar32 c,
                            UScriptCode *scripts, int32_t capacity,
                            UErrorCode *errorCode);
# 17 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.h" 1
# 18 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utypes.h" 1
# 19 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.h" 2
# 55 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.h"
struct UScriptRun;

typedef struct UScriptRun UScriptRun;
# 78 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.h"
extern UScriptRun *
uscript_openRun_48(const UChar *src, int32_t length, UErrorCode *pErrorCode);







extern void
uscript_closeRun_48(UScriptRun *scriptRun);







extern void
uscript_resetRun_48(UScriptRun *scriptRun);
# 114 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.h"
extern void
uscript_setRunText_48(UScriptRun *scriptRun, const UChar *src, int32_t length, UErrorCode *pErrorCode);
# 134 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.h"
extern UBool
uscript_nextRun_48(UScriptRun *scriptRun, int32_t *pRunStart, int32_t *pRunLimit, UScriptCode *pRunScript);
# 18 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.c" 2
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
# 19 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.c" 2
# 35 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.c"
struct ParenStackEntry
{
    int32_t pairIndex;
    UScriptCode scriptCode;
};

struct UScriptRun
{
    int32_t textLength;
    const UChar *textArray;

    int32_t scriptStart;
    int32_t scriptLimit;
    UScriptCode scriptCode;

    struct ParenStackEntry parenStack[32];
    int32_t parenSP;
    int32_t pushCount;
    int32_t fixupCount;
};

static int8_t highBit(int32_t value);

static const UChar32 pairedChars[] = {
    0x0028, 0x0029,
    0x003c, 0x003e,
    0x005b, 0x005d,
    0x007b, 0x007d,
    0x00ab, 0x00bb,
    0x2018, 0x2019,
    0x201c, 0x201d,
    0x2039, 0x203a,
    0x3008, 0x3009,
    0x300a, 0x300b,
    0x300c, 0x300d,
    0x300e, 0x300f,
    0x3010, 0x3011,
    0x3014, 0x3015,
    0x3016, 0x3017,
    0x3018, 0x3019,
    0x301a, 0x301b
};

static void push(UScriptRun *scriptRun, int32_t pairIndex, UScriptCode scriptCode)
{
    scriptRun->pushCount = (((scriptRun->pushCount) < 32)? (scriptRun->pushCount) + 1 : 32);
    scriptRun->fixupCount = (((scriptRun->fixupCount) < 32)? (scriptRun->fixupCount) + 1 : 32);

    scriptRun->parenSP = (((((scriptRun->parenSP) + (1)) % 32)));
    scriptRun->parenStack[scriptRun->parenSP].pairIndex = pairIndex;
    scriptRun->parenStack[scriptRun->parenSP].scriptCode = scriptCode;
}

static void pop(UScriptRun *scriptRun)
{
    if (((scriptRun)->pushCount <= 0)) {
        return;
    }

    if (scriptRun->fixupCount > 0) {
        scriptRun->fixupCount -= 1;
    }

    scriptRun->pushCount -= 1;
    scriptRun->parenSP = (((((scriptRun->parenSP) + 32 - (1)) % 32)));




    if (((scriptRun)->pushCount <= 0)) {
        scriptRun->parenSP = -1;
    }
}

static void fixup(UScriptRun *scriptRun, UScriptCode scriptCode)
{
    int32_t fixupSP = ((((scriptRun->parenSP) + 32 - (scriptRun->fixupCount)) % 32));

    while (scriptRun->fixupCount-- > 0) {
        fixupSP = (((((fixupSP) + (1)) % 32)));
        scriptRun->parenStack[fixupSP].scriptCode = scriptCode;
    }
}

static int8_t
highBit(int32_t value)
{
    int8_t bit = 0;

    if (value <= 0) {
        return -32;
    }

    if (value >= 1 << 16) {
        value >>= 16;
        bit += 16;
    }

    if (value >= 1 << 8) {
        value >>= 8;
        bit += 8;
    }

    if (value >= 1 << 4) {
        value >>= 4;
        bit += 4;
    }

    if (value >= 1 << 2) {
        value >>= 2;
        bit += 2;
    }

    if (value >= 1 << 1) {
        value >>= 1;
        bit += 1;
    }

    return bit;
}

static int32_t
getPairIndex(UChar32 ch)
{
    int32_t pairedCharCount = (sizeof pairedChars / sizeof pairedChars[0]);
    int32_t pairedCharPower = 1 << highBit(pairedCharCount);
    int32_t pairedCharExtra = pairedCharCount - pairedCharPower;

    int32_t probe = pairedCharPower;
    int32_t pairIndex = 0;

    if (ch >= pairedChars[pairedCharExtra]) {
        pairIndex = pairedCharExtra;
    }

    while (probe > (1 << 0)) {
        probe >>= 1;

        if (ch >= pairedChars[pairIndex + probe]) {
            pairIndex += probe;
        }
    }

    if (pairedChars[pairIndex] != ch) {
        pairIndex = -1;
    }

    return pairIndex;
}

static UBool
sameScript(UScriptCode scriptOne, UScriptCode scriptTwo)
{
    return scriptOne <= USCRIPT_INHERITED || scriptTwo <= USCRIPT_INHERITED || scriptOne == scriptTwo;
}

extern UScriptRun *
uscript_openRun_48(const UChar *src, int32_t length, UErrorCode *pErrorCode)
{
    UScriptRun *result = ((void *)0);

    if (pErrorCode == ((void *)0) || ((*pErrorCode)>U_ZERO_ERROR)) {
        return ((void *)0);
    }

    result = uprv_malloc_48(sizeof (UScriptRun));

    if (result == ((void *)0)) {
        *pErrorCode = U_MEMORY_ALLOCATION_ERROR;
        return ((void *)0);
    }

    uscript_setRunText_48(result, src, length, pErrorCode);


    if (((*pErrorCode)>U_ZERO_ERROR)) {
        uprv_free_48(result);
        result = ((void *)0);
    }

    return result;
}

extern void
uscript_closeRun_48(UScriptRun *scriptRun)
{
    if (scriptRun != ((void *)0)) {
        uprv_free_48(scriptRun);
    }
}

extern void
uscript_resetRun_48(UScriptRun *scriptRun)
{
    if (scriptRun != ((void *)0)) {
        scriptRun->scriptStart = 0;
        scriptRun->scriptLimit = 0;
        scriptRun->scriptCode = USCRIPT_INVALID_CODE;
        scriptRun->parenSP = -1;
        scriptRun->pushCount = 0;
        scriptRun->fixupCount = 0;
    }
}

extern void
uscript_setRunText_48(UScriptRun *scriptRun, const UChar *src, int32_t length, UErrorCode *pErrorCode)
{
    if (pErrorCode == ((void *)0) || ((*pErrorCode)>U_ZERO_ERROR)) {
        return;
    }

    if (scriptRun == ((void *)0) || length < 0 || ((src == ((void *)0)) != (length == 0))) {
        *pErrorCode = U_ILLEGAL_ARGUMENT_ERROR;
        return;
    }

    scriptRun->textArray = src;
    scriptRun->textLength = length;

    uscript_resetRun_48(scriptRun);
}

extern UBool
uscript_nextRun_48(UScriptRun *scriptRun, int32_t *pRunStart, int32_t *pRunLimit, UScriptCode *pRunScript)
{
    UErrorCode error = U_ZERO_ERROR;


    if (scriptRun == ((void *)0) || scriptRun->scriptLimit >= scriptRun->textLength) {
        return 0;
    }

    ((scriptRun)->fixupCount = 0);
    scriptRun->scriptCode = USCRIPT_COMMON;

    for (scriptRun->scriptStart = scriptRun->scriptLimit; scriptRun->scriptLimit < scriptRun->textLength; scriptRun->scriptLimit += 1) {
        UChar high = scriptRun->textArray[scriptRun->scriptLimit];
        UChar32 ch = high;
        UScriptCode sc;
        int32_t pairIndex;





        if (high >= 0xD800 && high <= 0xDBFF && scriptRun->scriptLimit < scriptRun->textLength - 1) {
            UChar low = scriptRun->textArray[scriptRun->scriptLimit + 1];





            if (low >= 0xDC00 && low <= 0xDFFF) {
                ch = (high - 0xD800) * 0x0400 + low - 0xDC00 + 0x10000;
                scriptRun->scriptLimit += 1;
            }
        }

        sc = uscript_getScript_48(ch, &error);
        pairIndex = getPairIndex(ch);
# 304 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/usc_impl.c"
        if (pairIndex >= 0) {
            if ((pairIndex & 1) == 0) {
                push(scriptRun, pairIndex, scriptRun->scriptCode);
            } else {
                int32_t pi = pairIndex & ~1;

                while ((! ((scriptRun)->pushCount <= 0)) && ((scriptRun)->parenStack[(scriptRun)->parenSP]).pairIndex != pi) {
                    pop(scriptRun);
                }

                if ((! ((scriptRun)->pushCount <= 0))) {
                    sc = ((scriptRun)->parenStack[(scriptRun)->parenSP]).scriptCode;
                }
            }
        }

        if (sameScript(scriptRun->scriptCode, sc)) {
            if (scriptRun->scriptCode <= USCRIPT_INHERITED && sc > USCRIPT_INHERITED) {
                scriptRun->scriptCode = sc;

                fixup(scriptRun, scriptRun->scriptCode);
            }





            if (pairIndex >= 0 && (pairIndex & 1) != 0) {
                pop(scriptRun);
            }
        } else {




            if (ch >= 0x10000) {
                scriptRun->scriptLimit -= 1;
            }

            break;
        }
    }


    if (pRunStart != ((void *)0)) {
        *pRunStart = scriptRun->scriptStart;
    }

    if (pRunLimit != ((void *)0)) {
        *pRunLimit = scriptRun->scriptLimit;
    }

    if (pRunScript != ((void *)0)) {
        *pRunScript = scriptRun->scriptCode;
    }

    return 1;
}
