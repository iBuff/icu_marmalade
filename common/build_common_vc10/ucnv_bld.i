# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
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
# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2



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
# 27 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h" 1
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/localpointer.h" 1
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/udata.h" 2


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


# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
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
# 29 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
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
# 30 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utracimp.h" 1
# 43 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utracimp.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utrace.h" 1
# 23 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utrace.h"
# 1 "c:/marmalade/5.2/s3e/h/std/stdarg.h" 1
# 54 "c:/marmalade/5.2/s3e/h/std/stdarg.h"
typedef __builtin_va_list va_list;
# 24 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utrace.h" 2
# 37 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utrace.h"







typedef enum UTraceLevel {

    UTRACE_OFF=-1,

    UTRACE_ERROR=0,

    UTRACE_WARNING=3,

    UTRACE_OPEN_CLOSE=5,

    UTRACE_INFO=7,

    UTRACE_VERBOSE=9
} UTraceLevel;





typedef enum UTraceFunctionNumber {
    UTRACE_FUNCTION_START=0,
    UTRACE_U_INIT=UTRACE_FUNCTION_START,
    UTRACE_U_CLEANUP,
    UTRACE_FUNCTION_LIMIT,

    UTRACE_CONVERSION_START=0x1000,
    UTRACE_UCNV_OPEN=UTRACE_CONVERSION_START,
    UTRACE_UCNV_OPEN_PACKAGE,
    UTRACE_UCNV_OPEN_ALGORITHMIC,
    UTRACE_UCNV_CLONE,
    UTRACE_UCNV_CLOSE,
    UTRACE_UCNV_FLUSH_CACHE,
    UTRACE_UCNV_LOAD,
    UTRACE_UCNV_UNLOAD,
    UTRACE_CONVERSION_LIMIT,

    UTRACE_COLLATION_START=0x2000,
    UTRACE_UCOL_OPEN=UTRACE_COLLATION_START,
    UTRACE_UCOL_CLOSE,
    UTRACE_UCOL_STRCOLL,
    UTRACE_UCOL_GET_SORTKEY,
    UTRACE_UCOL_GETLOCALE,
    UTRACE_UCOL_NEXTSORTKEYPART,
    UTRACE_UCOL_STRCOLLITER,
    UTRACE_UCOL_OPEN_FROM_SHORT_STRING,
    UTRACE_COLLATION_LIMIT
} UTraceFunctionNumber;






extern void
utrace_setLevel_48(int32_t traceLevel);






extern int32_t
utrace_getLevel_48(void);
# 116 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utrace.h"
typedef void
UTraceEntry(const void *context, int32_t fnNumber);
# 132 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utrace.h"
typedef void
UTraceExit(const void *context, int32_t fnNumber,
           const char *fmt, va_list args);
# 147 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utrace.h"
typedef void
UTraceData(const void *context, int32_t fnNumber, int32_t level,
           const char *fmt, va_list args);
# 179 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utrace.h"
extern void
utrace_setFunctions_48(const void *context,
                    UTraceEntry *e, UTraceExit *x, UTraceData *d);
# 193 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utrace.h"
extern void
utrace_getFunctions_48(const void **context,
                    UTraceEntry **e, UTraceExit **x, UTraceData **d);
# 315 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utrace.h"
extern int32_t
utrace_vformat_48(char *outBuf, int32_t capacity,
              int32_t indent, const char *fmt, va_list args);
# 336 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utrace.h"
extern int32_t
utrace_format_48(char *outBuf, int32_t capacity,
              int32_t indent, const char *fmt, ...);
# 353 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/utrace.h"
extern const char *
utrace_functionName_48(int32_t fnNumber);


# 44 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utracimp.h" 2



# 57 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utracimp.h"
extern int32_t

utrace_level_48;
# 70 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utracimp.h"
typedef enum UTraceExitVal {

    UTRACE_EXITV_NONE = 0,

    UTRACE_EXITV_I32 = 1,

    UTRACE_EXITV_PTR = 2,

    UTRACE_EXITV_BOOL = 3,

    UTRACE_EXITV_MASK = 0xf,

    UTRACE_EXITV_STATUS = 0x10
} UTraceExitVal;







extern void
utrace_entry_48(int32_t fnNumber);
# 102 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utracimp.h"
extern void
utrace_exit_48(int32_t fnNumber, int32_t returnType, ...);
# 117 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utracimp.h"
extern void
utrace_data_48(int32_t utraceFnNumber, int32_t level, const char *fmt, ...);


# 31 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.h" 1
# 20 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udataswp.h" 1
# 29 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/udataswp.h"


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
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_io.h" 2







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
# 32 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h" 1
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h"
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/unicode/ucnv_err.h" 1
# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.h" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h" 1
# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h"
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
# 27 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_cnv.h" 2
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
# 33 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2



# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_imp.h" 1
# 45 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_imp.h"
typedef struct {
    char cnvName[60];
    char locale[157];
    uint32_t options;
} UConverterNamePieces;

extern UBool
ucnv_canCreateConverter_48(const char *converterName, UErrorCode *err);






UConverter *ucnv_createConverter_48 (UConverter *myUConverter, const char *converterName, UErrorCode * err);
# 72 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_imp.h"
extern UConverter *
ucnv_createAlgorithmicConverter_48(UConverter *myUConverter,
                                UConverterType type,
                                const char *locale, uint32_t options,
                                UErrorCode *err);







UConverter*
ucnv_createConverterFromSharedData_48(UConverter *myUConverter,
                                   UConverterSharedData *mySharedConverterData,
                                   UConverterLoadArgs *pArgs,
                                   UErrorCode *err);

UConverter* ucnv_createConverterFromPackage_48(const char *packageName, const char *converterName,
                                            UErrorCode *err);
# 108 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_imp.h"
UConverterSharedData *
ucnv_loadSharedData_48(const char *converterName,
                    UConverterNamePieces *pieces,
                    UConverterLoadArgs *pArgs,
                    UErrorCode * err);





void
ucnv_unloadSharedDataIfReady_48(UConverterSharedData *sharedData);




void
ucnv_incrementRefCount_48(UConverterSharedData *sharedData);
# 37 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
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
# 38 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
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
# 39 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
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
# 40 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
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
# 41 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
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
# 42 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ustr_cnv.h" 1
# 29 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ustr_cnv.h"
extern UConverter*
u_getDefaultConverter_48(UErrorCode *status);






extern void
u_releaseDefaultConverter_48(UConverter *converter);





extern void
u_flushDefaultConverter_48(void);
# 43 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c" 2
# 54 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
static const UConverterSharedData * const
converterData[UCNV_NUMBER_OF_SUPPORTED_CONVERTER_TYPES]={
    ((void *)0), ((void *)0),




    &_MBCSData_48,


    &_Latin1Data_48,
    &_UTF8Data_48, &_UTF16BEData_48, &_UTF16LEData_48, &_UTF32BEData_48, &_UTF32LEData_48,
    ((void *)0),







    &_ISO2022Data_48,
    &_LMBCSData1_48,&_LMBCSData2_48, &_LMBCSData3_48, &_LMBCSData4_48, &_LMBCSData5_48, &_LMBCSData6_48,
    &_LMBCSData8_48,&_LMBCSData11_48,&_LMBCSData16_48,&_LMBCSData17_48,&_LMBCSData18_48,&_LMBCSData19_48,
    &_HZData_48,


    &_SCSUData_48,




    &_ISCIIData_48,


    &_ASCIIData_48,
    &_UTF7Data_48, &_Bocu1Data_48, &_UTF16Data_48, &_UTF32Data_48, &_CESU8Data_48, &_IMAPData_48,
    &_CompoundTextData_48
};





static struct {
  const char *name;
  const UConverterType type;
} const cnvNameType[] = {
  { "bocu1", UCNV_BOCU1 },
  { "cesu8", UCNV_CESU8 },

  { "hz",UCNV_HZ },

  { "imapmailboxname", UCNV_IMAP_MAILBOX },

  { "iscii", UCNV_ISCII },
  { "iso2022", UCNV_ISO_2022 },

  { "iso88591", UCNV_LATIN_1 },

  { "lmbcs1", UCNV_LMBCS_1 },
  { "lmbcs11",UCNV_LMBCS_11 },
  { "lmbcs16",UCNV_LMBCS_16 },
  { "lmbcs17",UCNV_LMBCS_17 },
  { "lmbcs18",UCNV_LMBCS_18 },
  { "lmbcs19",UCNV_LMBCS_19 },
  { "lmbcs2", UCNV_LMBCS_2 },
  { "lmbcs3", UCNV_LMBCS_3 },
  { "lmbcs4", UCNV_LMBCS_4 },
  { "lmbcs5", UCNV_LMBCS_5 },
  { "lmbcs6", UCNV_LMBCS_6 },
  { "lmbcs8", UCNV_LMBCS_8 },

  { "scsu", UCNV_SCSU },
  { "usascii", UCNV_US_ASCII },
  { "utf16", UCNV_UTF16 },
  { "utf16be", UCNV_UTF16_BigEndian },
  { "utf16le", UCNV_UTF16_LittleEndian },




  { "utf16oppositeendian", UCNV_UTF16_BigEndian},
  { "utf16platformendian", UCNV_UTF16_LittleEndian },

  { "utf32", UCNV_UTF32 },
  { "utf32be", UCNV_UTF32_BigEndian },
  { "utf32le", UCNV_UTF32_LittleEndian },




  { "utf32oppositeendian", UCNV_UTF32_BigEndian },
  { "utf32platformendian", UCNV_UTF32_LittleEndian },

  { "utf7", UCNV_UTF7 },
  { "utf8", UCNV_UTF8 },
  { "x11compoundtext", UCNV_COMPOUND_TEXT}
};



static UHashtable *SHARED_DATA_HASHTABLE = ((void *)0);
static UMTX cnvCacheMutex = ((void *)0);



static const char **gAvailableConverters = ((void *)0);
static uint16_t gAvailableConverterCount = 0;




static char gDefaultConverterNameBuffer[60 + 1];
static const char *gDefaultConverterName = ((void *)0);







static const UConverterSharedData *gDefaultAlgorithmicSharedData = ((void *)0);


static UBool gDefaultConverterContainsOption;



static const char DATA_TYPE[] = "cnv";

static void
ucnv_flushAvailableConverterCache() {
    if (gAvailableConverters) {
        umtx_lock_48(&cnvCacheMutex);
        gAvailableConverterCount = 0;
        uprv_free_48((char **)gAvailableConverters);
        gAvailableConverters = ((void *)0);
        umtx_unlock_48(&cnvCacheMutex);
    }
}





static UBool ucnv_cleanup(void) {
    ucnv_flushCache_48();
    if (SHARED_DATA_HASHTABLE != ((void *)0) && uhash_count_48(SHARED_DATA_HASHTABLE) == 0) {
        uhash_close_48(SHARED_DATA_HASHTABLE);
        SHARED_DATA_HASHTABLE = ((void *)0);
    }


    ucnv_flushAvailableConverterCache();


    gDefaultConverterName = ((void *)0);
    gDefaultConverterNameBuffer[0] = 0;
    gDefaultConverterContainsOption = 0;
    gDefaultAlgorithmicSharedData = ((void *)0);


    umtx_destroy_48(&cnvCacheMutex);


    return (SHARED_DATA_HASHTABLE == ((void *)0));
}

static UBool
isCnvAcceptable(void *context,
                const char *type, const char *name,
                const UDataInfo *pInfo) {
    return (UBool)(
        pInfo->size>=20 &&
        pInfo->isBigEndian==0 &&
        pInfo->charsetFamily==0 &&
        pInfo->sizeofUChar==2 &&
        pInfo->dataFormat[0]==0x63 &&
        pInfo->dataFormat[1]==0x6e &&
        pInfo->dataFormat[2]==0x76 &&
        pInfo->dataFormat[3]==0x74 &&
        pInfo->formatVersion[0]==6);
}




static UConverterSharedData*
ucnv_data_unFlattenClone(UConverterLoadArgs *pArgs, UDataMemory *pData, UErrorCode *status)
{

    const uint8_t *raw = (const uint8_t *)udata_getMemory_48(pData);
    const UConverterStaticData *source = (const UConverterStaticData *) raw;
    UConverterSharedData *data;
    UConverterType type = (UConverterType)source->conversionType;

    if(((*status)>U_ZERO_ERROR))
        return ((void *)0);

    if( (uint16_t)type >= UCNV_NUMBER_OF_SUPPORTED_CONVERTER_TYPES ||
        converterData[type] == ((void *)0) ||
        converterData[type]->referenceCounter != 1 ||
        source->structSize != sizeof(UConverterStaticData))
    {
        *status = U_INVALID_TABLE_FORMAT;
        return ((void *)0);
    }

    data = (UConverterSharedData *)uprv_malloc_48(sizeof(UConverterSharedData));
    if(data == ((void *)0)) {
        *status = U_MEMORY_ALLOCATION_ERROR;
        return ((void *)0);
    }


    memcpy(data, converterData[type], sizeof(UConverterSharedData));
# 291 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
    data->staticData = source;

    data->sharedDataCached = 0;


    data->dataMemory = (void*)pData;

    if(data->impl->load != ((void *)0)) {
        data->impl->load(data, pArgs, raw + source->structSize, status);
        if(((*status)>U_ZERO_ERROR)) {
            uprv_free_48(data->table);
            uprv_free_48(data);
            return ((void *)0);
        }
    }
    return data;
}





static UConverterSharedData *createConverterFromFile(UConverterLoadArgs *pArgs, UErrorCode * err)
{
    UDataMemory *data;
    UConverterSharedData *sharedData;

    ;

    if (((*err)>U_ZERO_ERROR)) {
        ;
        return ((void *)0);
    }

    ;

    data = udata_openChoice_48(pArgs->pkg, DATA_TYPE, pArgs->name, isCnvAcceptable, ((void *)0), err);
    if(((*err)>U_ZERO_ERROR))
    {
        ;
        return ((void *)0);
    }

    sharedData = ucnv_data_unFlattenClone(pArgs, data, err);
    if(((*err)>U_ZERO_ERROR))
    {
        udata_close_48(data);
        ;
        return ((void *)0);
    }
# 349 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
    ;
    return sharedData;
}



static const UConverterSharedData *
getAlgorithmicTypeFromName(const char *realName)
{
    uint32_t mid, start, limit;
    uint32_t lastMid;
    int result;
    char strippedName[60];


    ucnv_io_stripASCIIForCompare_48(strippedName, realName);


    start = 0;
    limit = sizeof(cnvNameType)/sizeof(cnvNameType[0]);
    mid = limit;
    lastMid = 0xffffffffUL;

    for (;;) {
        mid = (uint32_t)((start + limit) / 2);
        if (lastMid == mid) {
            break;
        }
        lastMid = mid;
        result = strcmp(strippedName, cnvNameType[mid].name);

        if (result < 0) {
            limit = mid;
        } else if (result > 0) {
            start = mid;
        } else {
            return converterData[cnvNameType[mid].type];
        }
    }

    return ((void *)0);
}
# 408 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
static void
ucnv_shareConverterData(UConverterSharedData * data)
{
    UErrorCode err = U_ZERO_ERROR;



    if (SHARED_DATA_HASHTABLE == ((void *)0))
    {
        SHARED_DATA_HASHTABLE = uhash_openSize_48(uhash_hashChars_48, uhash_compareChars_48, ((void *)0),
                            ucnv_io_countKnownConverters_48(&err)*2,
                            &err);
        ucln_common_registerCleanup_48(UCLN_COMMON_UCNV, ucnv_cleanup);

        if (((err)>U_ZERO_ERROR))
            return;
    }
# 438 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
    data->sharedDataCached = 1;

    uhash_put_48(SHARED_DATA_HASHTABLE,
            (void*) data->staticData->name,

            data,
            &err);
    ;

}







static UConverterSharedData *
ucnv_getSharedConverterData(const char *name)
{

    if (SHARED_DATA_HASHTABLE == ((void *)0))
    {
        return ((void *)0);
    }
    else
    {
        UConverterSharedData *rc;

        rc = (UConverterSharedData*)uhash_get_48(SHARED_DATA_HASHTABLE, name);
        ;
        return rc;
    }
}
# 484 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
static UBool
ucnv_deleteSharedConverterData(UConverterSharedData * deadSharedData)
{
    ;
    ;

    if (deadSharedData->referenceCounter > 0) {
        ;
        return 0;
    }

    if (deadSharedData->impl->unload != ((void *)0)) {
        deadSharedData->impl->unload(deadSharedData);
    }

    if(deadSharedData->dataMemory != ((void *)0))
    {
        UDataMemory *data = (UDataMemory*)deadSharedData->dataMemory;
        udata_close_48(data);
    }

    if(deadSharedData->table != ((void *)0))
    {
        uprv_free_48(deadSharedData->table);
    }
# 524 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
    uprv_free_48(deadSharedData);

    ;
    return 1;
}





UConverterSharedData *
ucnv_load_48(UConverterLoadArgs *pArgs, UErrorCode *err) {
    UConverterSharedData *mySharedConverterData;

    if(err == ((void *)0) || ((*err)>U_ZERO_ERROR)) {
        return ((void *)0);
    }

    if(pArgs->pkg != ((void *)0) && *pArgs->pkg != 0) {

        return createConverterFromFile(pArgs, err);
    }

    mySharedConverterData = ucnv_getSharedConverterData(pArgs->name);
    if (mySharedConverterData == ((void *)0))
    {

        mySharedConverterData = createConverterFromFile(pArgs, err);
        if (((*err)>U_ZERO_ERROR) || (mySharedConverterData == ((void *)0)))
        {
            return ((void *)0);
        }
        else if (!pArgs->onlyTestIsLoadable)
        {

            ucnv_shareConverterData(mySharedConverterData);
        }
    }
    else
    {


        mySharedConverterData->referenceCounter++;
    }

    return mySharedConverterData;
}






void
ucnv_unload_48(UConverterSharedData *sharedData) {
    if(sharedData != ((void *)0)) {
        if (sharedData->referenceCounter > 0) {
            sharedData->referenceCounter--;
        }

        if((sharedData->referenceCounter <= 0)&&(sharedData->sharedDataCached == 0)) {
            ucnv_deleteSharedConverterData(sharedData);
        }
    }
}

void
ucnv_unloadSharedDataIfReady_48(UConverterSharedData *sharedData)
{





    if(sharedData != ((void *)0) && sharedData->referenceCounter != ~0) {
        umtx_lock_48(&cnvCacheMutex);
        ucnv_unload_48(sharedData);
        umtx_unlock_48(&cnvCacheMutex);
    }
}

void
ucnv_incrementRefCount_48(UConverterSharedData *sharedData)
{





    if(sharedData != ((void *)0) && sharedData->referenceCounter != ~0) {
        umtx_lock_48(&cnvCacheMutex);
        sharedData->referenceCounter++;
        umtx_unlock_48(&cnvCacheMutex);
    }
}
# 627 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
static void
parseConverterOptions(const char *inName,
                      UConverterNamePieces *pPieces,
                      UConverterLoadArgs *pArgs,
                      UErrorCode *err)
{
    char *cnvName = pPieces->cnvName;
    char c;
    int32_t len = 0;

    pArgs->name=inName;
    pArgs->locale=pPieces->locale;
    pArgs->options=pPieces->options;


    while((c=*inName)!=0 && c!=',') {
        if (++len>=60) {
            *err = U_ILLEGAL_ARGUMENT_ERROR;
            pPieces->cnvName[0]=0;
            return;
        }
        *cnvName++=c;
        inName++;
    }
    *cnvName=0;
    pArgs->name=pPieces->cnvName;


    while((c=*inName)!=0) {
        if(c==',') {
            ++inName;
        }


        if( strncmp(inName, "locale=", 7)==0) {

            char *dest=pPieces->locale;


            inName+=7;
            len=0;
            while((c=*inName)!=0 && c!=',') {
                ++inName;

                if(++len>=157) {
                    *err=U_ILLEGAL_ARGUMENT_ERROR;
                    pPieces->locale[0]=0;
                    return;
                }

                *dest++=c;
            }
            *dest=0;
        } else if( strncmp(inName, "version=", 8)==0) {

            inName+=8;
            c=*inName;
            if(c==0) {
                pArgs->options=(pPieces->options&=~0xf);
                return;
            } else if((uint8_t)(c-'0')<10) {
                pArgs->options=pPieces->options=(pPieces->options&~0xf)|(uint32_t)(c-'0');
                ++inName;
            }
        } else if( strncmp(inName, "swaplfnl", 8)==0) {
            inName+=8;
            pArgs->options=(pPieces->options|=0x10);

        } else {

            while(((c = *inName++) != 0) && (c != ',')) {
            }
            if(c==0) {
                return;
            }
        }
    }
}
# 713 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
UConverterSharedData *
ucnv_loadSharedData_48(const char *converterName,
                    UConverterNamePieces *pPieces,
                    UConverterLoadArgs *pArgs,
                    UErrorCode * err) {
    UConverterNamePieces stackPieces;
    UConverterLoadArgs stackArgs;
    UConverterSharedData *mySharedConverterData = ((void *)0);
    UErrorCode internalErrorCode = U_ZERO_ERROR;
    UBool mayContainOption = 1;
    UBool checkForAlgorithmic = 1;

    if (((*err)>U_ZERO_ERROR)) {
        return ((void *)0);
    }

    if(pPieces == ((void *)0)) {
        if(pArgs != ((void *)0)) {




            *err = U_INTERNAL_PROGRAM_ERROR;
            return ((void *)0);
        }
        pPieces = &stackPieces;
    }
    if(pArgs == ((void *)0)) {
        memset(&stackArgs, 0, sizeof(stackArgs));
        stackArgs.size = (int32_t)sizeof(stackArgs);
        pArgs = &stackArgs;
    }

    pPieces->cnvName[0] = 0;
    pPieces->locale[0] = 0;
    pPieces->options = 0;

    pArgs->name = converterName;
    pArgs->locale = pPieces->locale;
    pArgs->options = pPieces->options;


    if (converterName == ((void *)0)) {





        pArgs->name = ucnv_getDefaultName_48();
        if (pArgs->name == ((void *)0)) {
            *err = U_MISSING_RESOURCE_ERROR;
            return ((void *)0);
        }
        mySharedConverterData = (UConverterSharedData *)gDefaultAlgorithmicSharedData;
        checkForAlgorithmic = 0;
        mayContainOption = gDefaultConverterContainsOption;


    }
    else if((((converterName[0]=='U' ? ( converterName[1]=='T' && converterName[2]=='F') : (converterName[0]=='u' && converterName[1]=='t' && converterName[2]=='f'))) && (converterName[3]=='-' ? (converterName[4]=='8' && converterName[5]==0) : (converterName[3]=='8' && converterName[4]==0)))) {

        pArgs->name = "UTF-8";
        return (UConverterSharedData *)converterData[UCNV_UTF8];
    }
    else {

        parseConverterOptions(converterName, pPieces, pArgs, err);
        if (((*err)>U_ZERO_ERROR)) {

            return ((void *)0);
        }


        pArgs->name = ucnv_io_getConverterName_48(pArgs->name, &mayContainOption, &internalErrorCode);
        if (((internalErrorCode)>U_ZERO_ERROR) || pArgs->name == ((void *)0)) {




            pArgs->name = pPieces->cnvName;
        }
    }


    if(mayContainOption && pArgs->name != pPieces->cnvName) {
        parseConverterOptions(pArgs->name, pPieces, pArgs, err);
    }


    if (checkForAlgorithmic) {
        mySharedConverterData = (UConverterSharedData *)getAlgorithmicTypeFromName(pArgs->name);
    }
    if (mySharedConverterData == ((void *)0))
    {





        pArgs->nestedLoads=1;
        pArgs->pkg=((void *)0);

        umtx_lock_48(&cnvCacheMutex);
        mySharedConverterData = ucnv_load_48(pArgs, err);
        umtx_unlock_48(&cnvCacheMutex);
        if (((*err)>U_ZERO_ERROR) || (mySharedConverterData == ((void *)0)))
        {
            return ((void *)0);
        }
    }

    return mySharedConverterData;
}

UConverter *
ucnv_createConverter_48(UConverter *myUConverter, const char *converterName, UErrorCode * err)
{
    UConverterNamePieces stackPieces;
    UConverterLoadArgs stackArgs={ (int32_t)sizeof(UConverterLoadArgs) };
    UConverterSharedData *mySharedConverterData;

    ;

    if(((*err)<=U_ZERO_ERROR)) {
        ;

        mySharedConverterData = ucnv_loadSharedData_48(converterName, &stackPieces, &stackArgs, err);

        myUConverter = ucnv_createConverterFromSharedData_48(
            myUConverter, mySharedConverterData,
            &stackArgs,
            err);

        if(((*err)<=U_ZERO_ERROR)) {
            ;
            return myUConverter;
        }
    }


    ;
    return ((void *)0);
}

extern UBool
ucnv_canCreateConverter_48(const char *converterName, UErrorCode *err) {
    UConverter myUConverter;
    UConverterNamePieces stackPieces;
    UConverterLoadArgs stackArgs={ (int32_t)sizeof(UConverterLoadArgs) };
    UConverterSharedData *mySharedConverterData;

    ;

    if(((*err)<=U_ZERO_ERROR)) {
        ;

        stackArgs.onlyTestIsLoadable=1;
        mySharedConverterData = ucnv_loadSharedData_48(converterName, &stackPieces, &stackArgs, err);
        ucnv_createConverterFromSharedData_48(
            &myUConverter, mySharedConverterData,
            &stackArgs,
            err);
        ucnv_unloadSharedDataIfReady_48(mySharedConverterData);
    }

    ;
    return ((*err)<=U_ZERO_ERROR);
}

UConverter *
ucnv_createAlgorithmicConverter_48(UConverter *myUConverter,
                                UConverterType type,
                                const char *locale, uint32_t options,
                                UErrorCode *err) {
    UConverter *cnv;
    const UConverterSharedData *sharedData;
    UConverterLoadArgs stackArgs={ (int32_t)sizeof(UConverterLoadArgs) };

    ;
    ;

    if(type<0 || UCNV_NUMBER_OF_SUPPORTED_CONVERTER_TYPES<=type) {
        *err = U_ILLEGAL_ARGUMENT_ERROR;
        ;
        return ((void *)0);
    }

    sharedData = converterData[type];





    if(sharedData == ((void *)0) || sharedData->referenceCounter != ~0) {

        *err = U_ILLEGAL_ARGUMENT_ERROR;
        ;
        return ((void *)0);
    }

    stackArgs.name = "";
    stackArgs.options = options;
    stackArgs.locale=locale;
    cnv = ucnv_createConverterFromSharedData_48(
            myUConverter, (UConverterSharedData *)sharedData,
            &stackArgs, err);

    ;
    return cnv;
}

UConverter*
ucnv_createConverterFromPackage_48(const char *packageName, const char *converterName, UErrorCode * err)
{
    UConverter *myUConverter;
    UConverterSharedData *mySharedConverterData;
    UConverterNamePieces stackPieces;
    UConverterLoadArgs stackArgs={ (int32_t)sizeof(UConverterLoadArgs) };

    ;

    if(((*err)>U_ZERO_ERROR)) {
        ;
        return ((void *)0);
    }

    ;


    stackPieces.cnvName[0] = 0;
    stackPieces.locale[0] = 0;
    stackPieces.options = 0;
    parseConverterOptions(converterName, &stackPieces, &stackArgs, err);
    if (((*err)>U_ZERO_ERROR)) {

        ;
        return ((void *)0);
    }
    stackArgs.nestedLoads=1;
    stackArgs.pkg=packageName;


    mySharedConverterData = createConverterFromFile(&stackArgs, err);

    if (((*err)>U_ZERO_ERROR)) {
        ;
        return ((void *)0);
    }


    myUConverter = ucnv_createConverterFromSharedData_48(((void *)0), mySharedConverterData, &stackArgs, err);

    if (((*err)>U_ZERO_ERROR)) {
        ucnv_close_48(myUConverter);
        ;
        return ((void *)0);
    }

    ;
    return myUConverter;
}


UConverter*
ucnv_createConverterFromSharedData_48(UConverter *myUConverter,
                                   UConverterSharedData *mySharedConverterData,
                                   UConverterLoadArgs *pArgs,
                                   UErrorCode *err)
{
    UBool isCopyLocal;

    if(((*err)>U_ZERO_ERROR)) {
        ucnv_unloadSharedDataIfReady_48(mySharedConverterData);
        return myUConverter;
    }
    if(myUConverter == ((void *)0))
    {
        myUConverter = (UConverter *) uprv_malloc_48 (sizeof (UConverter));
        if(myUConverter == ((void *)0))
        {
            *err = U_MEMORY_ALLOCATION_ERROR;
            ucnv_unloadSharedDataIfReady_48(mySharedConverterData);
            return ((void *)0);
        }
        isCopyLocal = 0;
    } else {
        isCopyLocal = 1;
    }


    memset(myUConverter, 0, sizeof(UConverter));
    myUConverter->isCopyLocal = isCopyLocal;

    myUConverter->sharedData = mySharedConverterData;
    myUConverter->options = pArgs->options;
    if(!pArgs->onlyTestIsLoadable) {
        myUConverter->preFromUFirstCP = (-1);
        myUConverter->fromCharErrorBehaviour = ((UConverterToUCallback) UCNV_TO_U_CALLBACK_SUBSTITUTE_48);
        myUConverter->fromUCharErrorBehaviour = ((UConverterFromUCallback) UCNV_FROM_U_CALLBACK_SUBSTITUTE_48);
        myUConverter->toUnicodeStatus = mySharedConverterData->toUnicodeStatus;
        myUConverter->maxBytesPerUChar = mySharedConverterData->staticData->maxBytesPerChar;
        myUConverter->subChar1 = mySharedConverterData->staticData->subChar1;
        myUConverter->subCharLen = mySharedConverterData->staticData->subCharLen;
        myUConverter->subChars = (uint8_t *)myUConverter->subUChars;
        memcpy(myUConverter->subChars, mySharedConverterData->staticData->subChar, myUConverter->subCharLen);
        myUConverter->toUCallbackReason = UCNV_ILLEGAL;
    }

    if(mySharedConverterData->impl->open != ((void *)0)) {
        mySharedConverterData->impl->open(myUConverter, pArgs, err);
        if(((*err)>U_ZERO_ERROR) && !pArgs->onlyTestIsLoadable) {

            ucnv_close_48(myUConverter);
            return ((void *)0);
        }
    }

    return myUConverter;
}



extern int32_t
ucnv_flushCache_48 ()
{
    UConverterSharedData *mySharedData = ((void *)0);
    int32_t pos;
    int32_t tableDeletedNum = 0;
    const UHashElement *e;

    int32_t i, remaining;

    ;


    u_flushDefaultConverter_48();




    if (SHARED_DATA_HASHTABLE == ((void *)0)) {
        ;
        return 0;
    }
# 1069 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
    umtx_lock_48(&cnvCacheMutex);






    i = 0;
    do {
        remaining = 0;
        pos = -1;
        while ((e = uhash_nextElement_48 (SHARED_DATA_HASHTABLE, &pos)) != ((void *)0))
        {
            mySharedData = (UConverterSharedData *) e->value.pointer;

            if (mySharedData->referenceCounter == 0)
            {
                tableDeletedNum++;

                ;

                uhash_removeElement_48(SHARED_DATA_HASHTABLE, e);
                mySharedData->sharedDataCached = 0;
                ucnv_deleteSharedConverterData (mySharedData);
            } else {
                ++remaining;
            }
        }
    } while(++i == 1 && remaining > 0);
    umtx_unlock_48(&cnvCacheMutex);

    ;

    ;
    return tableDeletedNum;
}



static UBool haveAvailableConverterList(UErrorCode *pErrorCode) {
    int needInit;
    { (needInit)=((gAvailableConverters == ((void *)0))); { umtx_lock_48(((void *)0)); umtx_unlock_48(((void *)0)); }; };
    if (needInit) {
        UConverter tempConverter;
        UEnumeration *allConvEnum = ((void *)0);
        uint16_t idx;
        uint16_t localConverterCount;
        uint16_t allConverterCount;
        UErrorCode localStatus;
        const char *converterName;
        const char **localConverterList;

        allConvEnum = ucnv_openAllNames_48(pErrorCode);
        allConverterCount = uenum_count_48(allConvEnum, pErrorCode);
        if (((*pErrorCode)>U_ZERO_ERROR)) {
            return 0;
        }


        localConverterList = (const char **) uprv_malloc_48(allConverterCount * sizeof(char*));
        if (!localConverterList) {
            *pErrorCode = U_MEMORY_ALLOCATION_ERROR;
            return 0;
        }


        localStatus = U_ZERO_ERROR;
        ucnv_close_48(ucnv_createConverter_48(&tempConverter, ((void *)0), &localStatus));

        localConverterCount = 0;

        for (idx = 0; idx < allConverterCount; idx++) {
            localStatus = U_ZERO_ERROR;
            converterName = uenum_next_48(allConvEnum, ((void *)0), &localStatus);
            if (ucnv_canCreateConverter_48(converterName, &localStatus)) {
                localConverterList[localConverterCount++] = converterName;
            }
        }
        uenum_close_48(allConvEnum);

        umtx_lock_48(&cnvCacheMutex);
        if (gAvailableConverters == ((void *)0)) {
            gAvailableConverterCount = localConverterCount;
            gAvailableConverters = localConverterList;
            ucln_common_registerCleanup_48(UCLN_COMMON_UCNV, ucnv_cleanup);
        }
        else {
            uprv_free_48((char **)localConverterList);
        }
        umtx_unlock_48(&cnvCacheMutex);
    }
    return 1;
}

extern uint16_t
ucnv_bld_countAvailableConverters_48(UErrorCode *pErrorCode) {
    if (haveAvailableConverterList(pErrorCode)) {
        return gAvailableConverterCount;
    }
    return 0;
}

extern const char *
ucnv_bld_getAvailableConverter_48(uint16_t n, UErrorCode *pErrorCode) {
    if (haveAvailableConverterList(pErrorCode)) {
        if (n < gAvailableConverterCount) {
            return gAvailableConverters[n];
        }
        *pErrorCode = U_INDEX_OUTOFBOUNDS_ERROR;
    }
    return ((void *)0);
}
# 1197 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
static __inline void
internalSetName(const char *name, UErrorCode *status) {
    UConverterNamePieces stackPieces;
    UConverterLoadArgs stackArgs={ (int32_t)sizeof(UConverterLoadArgs) };
    int32_t length=(int32_t)( strlen(name));
    UBool containsOption = (UBool)( strchr(name, ',') != ((void *)0));
    const UConverterSharedData *algorithmicSharedData;

    stackArgs.name = name;
    if(containsOption) {
        stackPieces.cnvName[0] = 0;
        stackPieces.locale[0] = 0;
        stackPieces.options = 0;
        parseConverterOptions(name, &stackPieces, &stackArgs, status);
        if(((*status)>U_ZERO_ERROR)) {
            return;
        }
    }
    algorithmicSharedData = getAlgorithmicTypeFromName(stackArgs.name);

    umtx_lock_48(&cnvCacheMutex);

    gDefaultAlgorithmicSharedData = algorithmicSharedData;
    gDefaultConverterContainsOption = containsOption;
    memcpy(gDefaultConverterNameBuffer, name, length);
    gDefaultConverterNameBuffer[length]=0;



    gDefaultConverterName = gDefaultConverterNameBuffer;

    ucln_common_registerCleanup_48(UCLN_COMMON_UCNV, ucnv_cleanup);

    umtx_unlock_48(&cnvCacheMutex);
}
# 1242 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
extern const char*
ucnv_getDefaultName_48() {




    const char *name;





    { (name)=(gDefaultConverterName); { umtx_lock_48(((void *)0)); umtx_unlock_48(((void *)0)); }; };
    if(name==((void *)0)) {
        UErrorCode errorCode = U_ZERO_ERROR;
        UConverter *cnv = ((void *)0);

        name = uprv_getDefaultCodepage_48();


        if(name != ((void *)0)) {
            cnv = ucnv_open_48(name, &errorCode);
            if(((errorCode)<=U_ZERO_ERROR) && cnv != ((void *)0)) {
                name = ucnv_getName_48(cnv, &errorCode);
            }
        }

        if(name == ((void *)0) || name[0] == 0
            || ((errorCode)>U_ZERO_ERROR) || cnv == ((void *)0)
            || strlen(name)>=sizeof(gDefaultConverterNameBuffer))
        {


            name = "US-ASCII";






        }

        internalSetName(name, &errorCode);


        ucnv_close_48(cnv);
    }

    return name;

}





extern void
ucnv_setDefaultName_48(const char *converterName) {

    if(converterName==((void *)0)) {

        gDefaultConverterName=((void *)0);
    } else {
        UErrorCode errorCode = U_ZERO_ERROR;
        UConverter *cnv = ((void *)0);
        const char *name = ((void *)0);


        cnv = ucnv_open_48(converterName, &errorCode);
        if(((errorCode)<=U_ZERO_ERROR) && cnv != ((void *)0)) {
            name = ucnv_getName_48(cnv, &errorCode);
        }

        if(((errorCode)<=U_ZERO_ERROR) && name!=((void *)0)) {
            internalSetName(name, &errorCode);
        }



        ucnv_close_48(cnv);


        u_flushDefaultConverter_48();
    }

}







extern int32_t
ucnv_swap_48(const UDataSwapper *ds,
          const void *inData, int32_t length, void *outData,
          UErrorCode *pErrorCode) {
    const UDataInfo *pInfo;
    int32_t headerSize;

    const uint8_t *inBytes;
    uint8_t *outBytes;

    uint32_t offset, count, staticDataSize;
    int32_t size;

    const UConverterStaticData *inStaticData;
    UConverterStaticData *outStaticData;

    const _MBCSHeader *inMBCSHeader;
    _MBCSHeader *outMBCSHeader;
    _MBCSHeader mbcsHeader;
    uint32_t mbcsHeaderLength;
    UBool noFromU=0;

    uint8_t outputType;

    int32_t maxFastUChar, mbcsIndexLength;

    const int32_t *inExtIndexes;
    int32_t extOffset;


    headerSize=udata_swapDataHeader_48(ds, inData, length, outData, pErrorCode);
    if(pErrorCode==((void *)0) || ((*pErrorCode)>U_ZERO_ERROR)) {
        return 0;
    }


    pInfo=(const UDataInfo *)((const char *)inData+4);
    if(!(
        pInfo->dataFormat[0]==0x63 &&
        pInfo->dataFormat[1]==0x6e &&
        pInfo->dataFormat[2]==0x76 &&
        pInfo->dataFormat[3]==0x74 &&
        pInfo->formatVersion[0]==6 &&
        pInfo->formatVersion[1]>=2
    )) {
        udata_printError_48(ds, "ucnv_swap(): data format %02x.%02x.%02x.%02x (format version %02x.%02x) is not recognized as an ICU .cnv conversion table\n",
                         pInfo->dataFormat[0], pInfo->dataFormat[1],
                         pInfo->dataFormat[2], pInfo->dataFormat[3],
                         pInfo->formatVersion[0], pInfo->formatVersion[1]);
        *pErrorCode=U_UNSUPPORTED_ERROR;
        return 0;
    }

    inBytes=(const uint8_t *)inData+headerSize;
    outBytes=(uint8_t *)outData+headerSize;


    inStaticData=(const UConverterStaticData *)inBytes;
    outStaticData=(UConverterStaticData *)outBytes;

    if(length<0) {
        staticDataSize=ds->readUInt32(inStaticData->structSize);
    } else {
        length-=headerSize;
        if( length<sizeof(UConverterStaticData) ||
            (uint32_t)length<(staticDataSize=ds->readUInt32(inStaticData->structSize))
        ) {
            udata_printError_48(ds, "ucnv_swap(): too few bytes (%d after header) for an ICU .cnv conversion table\n",
                             length);
            *pErrorCode=U_INDEX_OUTOFBOUNDS_ERROR;
            return 0;
        }
    }

    if(length>=0) {

        if(inStaticData!=outStaticData) {
            memcpy(outStaticData, inStaticData, staticDataSize);
        }

        ds->swapArray32(ds, &inStaticData->structSize, 4,
                           &outStaticData->structSize, pErrorCode);
        ds->swapArray32(ds, &inStaticData->codepage, 4,
                           &outStaticData->codepage, pErrorCode);

        ds->swapInvChars(ds, inStaticData->name, (int32_t) strlen(inStaticData->name),
                            outStaticData->name, pErrorCode);
        if(((*pErrorCode)>U_ZERO_ERROR)) {
            udata_printError_48(ds, "ucnv_swap(): error swapping converter name\n");
            return 0;
        }
    }

    inBytes+=staticDataSize;
    outBytes+=staticDataSize;
    if(length>=0) {
        length-=(int32_t)staticDataSize;
    }


    if(inStaticData->conversionType==UCNV_MBCS) {

        inMBCSHeader=(const _MBCSHeader *)inBytes;
        outMBCSHeader=(_MBCSHeader *)outBytes;

        if(0<=length && length<sizeof(_MBCSHeader)) {
            udata_printError_48(ds, "ucnv_swap(): too few bytes (%d after headers) for an ICU MBCS .cnv conversion table\n",
                                length);
            *pErrorCode=U_INDEX_OUTOFBOUNDS_ERROR;
            return 0;
        }
        if(inMBCSHeader->version[0]==4 && inMBCSHeader->version[1]>=1) {
            mbcsHeaderLength=MBCS_HEADER_V4_LENGTH;
        } else if(inMBCSHeader->version[0]==5 && inMBCSHeader->version[1]>=3 &&
                  ((mbcsHeader.options=ds->readUInt32(inMBCSHeader->options))&
                   MBCS_OPT_UNKNOWN_INCOMPATIBLE_MASK)==0
        ) {
            mbcsHeaderLength=mbcsHeader.options&MBCS_OPT_LENGTH_MASK;
            noFromU=(UBool)((mbcsHeader.options&MBCS_OPT_NO_FROM_U)!=0);
        } else {
            udata_printError_48(ds, "ucnv_swap(): unsupported _MBCSHeader.version %d.%d\n",
                             inMBCSHeader->version[0], inMBCSHeader->version[1]);
            *pErrorCode=U_UNSUPPORTED_ERROR;
            return 0;
        }

        memcpy(mbcsHeader.version, inMBCSHeader->version, 4);
        mbcsHeader.countStates= ds->readUInt32(inMBCSHeader->countStates);
        mbcsHeader.countToUFallbacks= ds->readUInt32(inMBCSHeader->countToUFallbacks);
        mbcsHeader.offsetToUCodeUnits= ds->readUInt32(inMBCSHeader->offsetToUCodeUnits);
        mbcsHeader.offsetFromUTable= ds->readUInt32(inMBCSHeader->offsetFromUTable);
        mbcsHeader.offsetFromUBytes= ds->readUInt32(inMBCSHeader->offsetFromUBytes);
        mbcsHeader.flags= ds->readUInt32(inMBCSHeader->flags);
        mbcsHeader.fromUBytesLength= ds->readUInt32(inMBCSHeader->fromUBytesLength);


        extOffset=(int32_t)(mbcsHeader.flags>>8);
        outputType=(uint8_t)mbcsHeader.flags;
        if(noFromU && outputType==MBCS_OUTPUT_1) {
            udata_printError_48(ds, "ucnv_swap(): unsupported combination of makeconv --small with SBCS\n");
            *pErrorCode=U_UNSUPPORTED_ERROR;
            return 0;
        }


        switch(outputType) {
        case MBCS_OUTPUT_1:
        case MBCS_OUTPUT_2:
        case MBCS_OUTPUT_3:
        case MBCS_OUTPUT_4:
        case MBCS_OUTPUT_3_EUC:
        case MBCS_OUTPUT_4_EUC:
        case MBCS_OUTPUT_2_SISO:
        case MBCS_OUTPUT_EXT_ONLY:

            break;
        default:
            udata_printError_48(ds, "ucnv_swap(): unsupported MBCS output type 0x%x\n",
                             outputType);
            *pErrorCode=U_UNSUPPORTED_ERROR;
            return 0;
        }
# 1506 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ucnv_bld.c"
        maxFastUChar=0;
        mbcsIndexLength=0;
        if( outputType!=MBCS_OUTPUT_EXT_ONLY && outputType!=MBCS_OUTPUT_1 &&
            mbcsHeader.version[1]>=3 && (maxFastUChar=mbcsHeader.version[2])!=0
        ) {
            maxFastUChar=(maxFastUChar<<8)|0xff;
            mbcsIndexLength=((maxFastUChar+1)>>6)*2;
        }

        if(extOffset==0) {
            size=(int32_t)(mbcsHeader.offsetFromUBytes+mbcsIndexLength);
            if(!noFromU) {
                size+=(int32_t)mbcsHeader.fromUBytesLength;
            }


            inExtIndexes=((void *)0);
        } else {

            if(length>=0 && length<(extOffset+UCNV_EXT_INDEXES_MIN_LENGTH*4)) {
                udata_printError_48(ds, "ucnv_swap(): too few bytes (%d after headers) for an ICU MBCS .cnv conversion table with extension data\n",
                                 length);
                *pErrorCode=U_INDEX_OUTOFBOUNDS_ERROR;
                return 0;
            }

            inExtIndexes=(const int32_t *)(inBytes+extOffset);
            size=extOffset+udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_SIZE]);
        }

        if(length>=0) {
            if(length<size) {
                udata_printError_48(ds, "ucnv_swap(): too few bytes (%d after headers) for an ICU MBCS .cnv conversion table\n",
                                 length);
                *pErrorCode=U_INDEX_OUTOFBOUNDS_ERROR;
                return 0;
            }


            if(inBytes!=outBytes) {
                memcpy(outBytes, inBytes, size);
            }


            count=mbcsHeaderLength*4;
            ds->swapArray32(ds, &inMBCSHeader->countStates, count-4,
                               &outMBCSHeader->countStates, pErrorCode);

            if(outputType==MBCS_OUTPUT_EXT_ONLY) {






                const char *inBaseName=(const char *)inBytes+count;
                char *outBaseName=(char *)outBytes+count;
                ds->swapInvChars(ds, inBaseName, (int32_t) strlen(inBaseName),
                                    outBaseName, pErrorCode);
            } else {



                offset=count;
                count=mbcsHeader.countStates*1024;
                ds->swapArray32(ds, inBytes+offset, (int32_t)count,
                                   outBytes+offset, pErrorCode);


                offset+=count;
                count=mbcsHeader.countToUFallbacks*8;
                ds->swapArray32(ds, inBytes+offset, (int32_t)count,
                                   outBytes+offset, pErrorCode);


                offset=mbcsHeader.offsetToUCodeUnits;
                count=mbcsHeader.offsetFromUTable-offset;
                ds->swapArray16(ds, inBytes+offset, (int32_t)count,
                                   outBytes+offset, pErrorCode);


                offset=mbcsHeader.offsetFromUTable;

                if(outputType==MBCS_OUTPUT_1) {

                    count=(mbcsHeader.offsetFromUBytes-offset)+mbcsHeader.fromUBytesLength;
                    ds->swapArray16(ds, inBytes+offset, (int32_t)count,
                                       outBytes+offset, pErrorCode);
                } else {



                    if(inStaticData->unicodeMask&1) {
                        count=0x440*2;
                    } else {
                        count=0x40*2;
                    }
                    ds->swapArray16(ds, inBytes+offset, (int32_t)count,
                                       outBytes+offset, pErrorCode);


                    offset+=count;
                    count=mbcsHeader.offsetFromUBytes-offset;
                    ds->swapArray32(ds, inBytes+offset, (int32_t)count,
                                       outBytes+offset, pErrorCode);


                    offset=mbcsHeader.offsetFromUBytes;
                    count= noFromU ? 0 : mbcsHeader.fromUBytesLength;
                    switch(outputType) {
                    case MBCS_OUTPUT_2:
                    case MBCS_OUTPUT_3_EUC:
                    case MBCS_OUTPUT_2_SISO:
                        ds->swapArray16(ds, inBytes+offset, (int32_t)count,
                                           outBytes+offset, pErrorCode);
                        break;
                    case MBCS_OUTPUT_4:
                        ds->swapArray32(ds, inBytes+offset, (int32_t)count,
                                           outBytes+offset, pErrorCode);
                        break;
                    default:

                        break;
                    }

                    if(mbcsIndexLength!=0) {
                        offset+=count;
                        count=mbcsIndexLength;
                        ds->swapArray16(ds, inBytes+offset, (int32_t)count,
                                           outBytes+offset, pErrorCode);
                    }
                }
            }

            if(extOffset!=0) {

                inBytes+=extOffset;
                outBytes+=extOffset;


                offset=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_TO_U_INDEX]);
                length=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_TO_U_LENGTH]);
                ds->swapArray32(ds, inBytes+offset, length*4, outBytes+offset, pErrorCode);


                offset=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_TO_U_UCHARS_INDEX]);
                length=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_TO_U_UCHARS_LENGTH]);
                ds->swapArray16(ds, inBytes+offset, length*2, outBytes+offset, pErrorCode);


                offset=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_FROM_U_UCHARS_INDEX]);
                length=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_FROM_U_LENGTH]);
                ds->swapArray16(ds, inBytes+offset, length*2, outBytes+offset, pErrorCode);


                offset=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_FROM_U_VALUES_INDEX]);

                ds->swapArray32(ds, inBytes+offset, length*4, outBytes+offset, pErrorCode);




                offset=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_FROM_U_STAGE_12_INDEX]);
                length=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_FROM_U_STAGE_12_LENGTH]);
                ds->swapArray16(ds, inBytes+offset, length*2, outBytes+offset, pErrorCode);


                offset=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_FROM_U_STAGE_3_INDEX]);
                length=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_FROM_U_STAGE_3_LENGTH]);
                ds->swapArray16(ds, inBytes+offset, length*2, outBytes+offset, pErrorCode);


                offset=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_FROM_U_STAGE_3B_INDEX]);
                length=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_FROM_U_STAGE_3B_LENGTH]);
                ds->swapArray32(ds, inBytes+offset, length*4, outBytes+offset, pErrorCode);


                length=udata_readInt32_48(ds, inExtIndexes[UCNV_EXT_INDEXES_LENGTH]);
                ds->swapArray32(ds, inBytes, length*4, outBytes, pErrorCode);
            }
        }
    } else {
        udata_printError_48(ds, "ucnv_swap(): unknown conversionType=%d!=UCNV_MBCS\n",
                         inStaticData->conversionType);
        *pErrorCode=U_UNSUPPORTED_ERROR;
        return 0;
    }

    return headerSize+(int32_t)staticDataSize+size;
}
