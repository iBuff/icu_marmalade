# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulist.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulist.c"







# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulist.h" 1
# 11 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulist.h"
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
# 12 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulist.h" 2
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
# 13 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulist.h" 2

struct UList;
typedef struct UList UList;

extern UList * ulist_createEmptyList_48(UErrorCode *status);

extern void ulist_addItemEndList_48(UList *list, const void *data, UBool forceDelete, UErrorCode *status);

extern void ulist_addItemBeginList_48(UList *list, const void *data, UBool forceDelete, UErrorCode *status);

extern UBool ulist_containsString_48(const UList *list, const char *data, int32_t length);

extern void * ulist_getNext_48(UList *list);

extern int32_t ulist_getListSize_48(const UList *list);

extern void ulist_resetList_48(UList *list);

extern void ulist_deleteList_48(UList *list);




extern void ulist_close_keyword_values_iterator_48(UEnumeration *en);

extern int32_t ulist_count_keyword_values_48(UEnumeration *en, UErrorCode *status);

extern const char * ulist_next_keyword_value_48(UEnumeration* en, int32_t *resultLength, UErrorCode* status);

extern void ulist_reset_keyword_values_iterator_48(UEnumeration* en, UErrorCode* status);

extern UList * ulist_getListFromEnum_48(UEnumeration *en);
# 9 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulist.c" 2
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
# 10 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulist.c" 2
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
# 11 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulist.c" 2
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
# 12 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/ulist.c" 2

typedef struct UListNode UListNode;
struct UListNode {
    void *data;

    UListNode *next;
    UListNode *previous;


    UBool forceDelete;
};

struct UList {
    UListNode *curr;
    UListNode *head;
    UListNode *tail;

    int32_t size;
    int32_t currentIndex;
};

static void ulist_addFirstItem(UList *list, UListNode *newItem);

extern UList * ulist_createEmptyList_48(UErrorCode *status) {
    UList *newList = ((void *)0);

    if (((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }

    newList = (UList *)uprv_malloc_48(sizeof(UList));
    if (newList == ((void *)0)) {
        *status = U_MEMORY_ALLOCATION_ERROR;
        return ((void *)0);
    }

    newList->curr = ((void *)0);
    newList->head = ((void *)0);
    newList->tail = ((void *)0);
    newList->size = 0;
    newList->currentIndex = -1;

    return newList;
}





static void ulist_addFirstItem(UList *list, UListNode *newItem) {
    newItem->next = ((void *)0);
    newItem->previous = ((void *)0);
    list->head = newItem;
    list->tail = newItem;
    list->currentIndex = 0;
}

extern void ulist_addItemEndList_48(UList *list, const void *data, UBool forceDelete, UErrorCode *status) {
    UListNode *newItem = ((void *)0);

    if (((*status)>U_ZERO_ERROR) || list == ((void *)0) || data == ((void *)0)) {
        return;
    }

    newItem = (UListNode *)uprv_malloc_48(sizeof(UListNode));
    if (newItem == ((void *)0)) {
        *status = U_MEMORY_ALLOCATION_ERROR;
        return;
    }
    newItem->data = (void *)(data);
    newItem->forceDelete = forceDelete;

    if (list->size == 0) {
        ulist_addFirstItem(list, newItem);
    } else {
        newItem->next = ((void *)0);
        newItem->previous = list->tail;
        list->tail->next = newItem;
        list->tail = newItem;
    }

    list->size++;
}

extern void ulist_addItemBeginList_48(UList *list, const void *data, UBool forceDelete, UErrorCode *status) {
    UListNode *newItem = ((void *)0);

    if (((*status)>U_ZERO_ERROR) || list == ((void *)0) || data == ((void *)0)) {
        return;
    }

    newItem = (UListNode *)uprv_malloc_48(sizeof(UListNode));
    if (newItem == ((void *)0)) {
        *status = U_MEMORY_ALLOCATION_ERROR;
        return;
    }
    newItem->data = (void *)(data);
    newItem->forceDelete = forceDelete;

    if (list->size == 0) {
        ulist_addFirstItem(list, newItem);
    } else {
        newItem->previous = ((void *)0);
        newItem->next = list->head;
        list->head->previous = newItem;
        list->head = newItem;
        list->currentIndex++;
    }

    list->size++;
}

extern UBool ulist_containsString_48(const UList *list, const char *data, int32_t length) {
    UBool result = 0;
    const UListNode *pointer = ((void *)0);

    if (list != ((void *)0) && list->size != 0) {
        pointer = list->head;

        while (pointer != ((void *)0)) {
            if (length == strlen(pointer->data)) {
                if ( memcmp(data, pointer->data,length) == 0) {
                    result = 1;
                    break;
                }
            }

            pointer = pointer->next;
        }
    }

    return result;
}

extern void * ulist_getNext_48(UList *list) {
    UListNode *curr = ((void *)0);

    if (list == ((void *)0) || list->curr == ((void *)0)) {
        return ((void *)0);
    }

    curr = list->curr;
    list->curr = curr->next;
    list->currentIndex++;

    return curr->data;
}

extern int32_t ulist_getListSize_48(const UList *list) {
    if (list != ((void *)0)) {
        return list->size;
    }

    return -1;
}

extern void ulist_resetList_48(UList *list) {
    if (list != ((void *)0)) {
        list->curr = list->head;
        list->currentIndex = 0;
    }
}

extern void ulist_deleteList_48(UList *list) {
    UListNode *listHead = ((void *)0);
    UListNode *listPointer = ((void *)0);

    if (list != ((void *)0)) {
        listHead = list->head;
        listPointer = listHead;
        while (listHead != ((void *)0)) {
            listPointer = listHead->next;

            if (listHead->forceDelete) {
                uprv_free_48(listHead->data);
            }

            uprv_free_48(listHead);
            listHead = listPointer;
        }
        uprv_free_48(list);
        list = ((void *)0);
    }
}

extern void ulist_close_keyword_values_iterator_48(UEnumeration *en) {
    if (en != ((void *)0)) {
        ulist_deleteList_48((UList *)(en->context));
        uprv_free_48(en);
    }
}

extern int32_t ulist_count_keyword_values_48(UEnumeration *en, UErrorCode *status) {
    if (((*status)>U_ZERO_ERROR)) {
        return -1;
    }

    return ulist_getListSize_48((UList *)(en->context));
}

extern const char * ulist_next_keyword_value_48(UEnumeration *en, int32_t *resultLength, UErrorCode *status) {
    if (((*status)>U_ZERO_ERROR)) {
        return ((void *)0);
    }



    return (const char *)ulist_getNext_48((UList *)(en->context));
}

extern void ulist_reset_keyword_values_iterator_48(UEnumeration *en, UErrorCode *status) {
    if (((*status)>U_ZERO_ERROR)) {
        return ;
    }

    ulist_resetList_48((UList *)(en->context));
}

extern UList * ulist_getListFromEnum_48(UEnumeration *en) {
    return (UList *)(en->context);
}
