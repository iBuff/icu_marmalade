# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c"
# 1 "C:\\Users\\will\\Documents\\UtterSpeech\\marmalade\\icu\\common\\build_common_vc10//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/will/Documents/UtterSpeech/marmalade/icu/common/build_common_vc10/temp_defines_debug.h" 1
# 1 "<command-line>" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c"
# 25 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c"
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
# 26 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c" 2
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
# 27 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c" 2
# 1 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h" 1
# 21 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
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
# 22 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h" 2


# 51 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
enum {

    UTRIE_SHIFT=5,


    UTRIE_DATA_BLOCK_LENGTH=1<<UTRIE_SHIFT,


    UTRIE_MASK=UTRIE_DATA_BLOCK_LENGTH-1,





    UTRIE_LEAD_INDEX_DISP=0x2800>>UTRIE_SHIFT,
# 74 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
    UTRIE_INDEX_SHIFT=2,


    UTRIE_DATA_GRANULARITY=1<<UTRIE_INDEX_SHIFT,


    UTRIE_SURROGATE_BLOCK_BITS=10-UTRIE_SHIFT,






    UTRIE_SURROGATE_BLOCK_COUNT=(1<<UTRIE_SURROGATE_BLOCK_BITS),


    UTRIE_BMP_INDEX_LENGTH=0x10000>>UTRIE_SHIFT
};
# 138 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
typedef int32_t
UTrieGetFoldingOffset(uint32_t data);
# 150 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
struct UTrie {
    const uint16_t *index;
    const uint32_t *data32;
# 164 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
    UTrieGetFoldingOffset *getFoldingOffset;

    int32_t indexLength, dataLength;
    uint32_t initialValue;
    UBool isLatin1Linear;
};


typedef struct UTrie UTrie;
# 452 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
typedef uint32_t
UTrieEnumValue(const void *context, uint32_t value);
# 468 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
typedef UBool
UTrieEnumRange(const void *context, UChar32 start, UChar32 limit, uint32_t value);
# 487 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern void
utrie_enum_48(const UTrie *trie,
           UTrieEnumValue *enumValue, UTrieEnumRange *enumRange, const void *context);
# 502 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern int32_t
utrie_unserialize_48(UTrie *trie, const void *data, int32_t length, UErrorCode *pErrorCode);
# 525 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern int32_t
utrie_unserializeDummy_48(UTrie *trie,
                       void *data, int32_t length,
                       uint32_t initialValue, uint32_t leadUnitValue,
                       UBool make16BitTrie,
                       UErrorCode *pErrorCode);
# 541 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern int32_t
utrie_defaultGetFoldingOffset_48(uint32_t data);
# 551 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
struct UNewTrie {




    int32_t index[(0x110000>>UTRIE_SHIFT)];
    uint32_t *data;

    uint32_t leadUnitValue;
    int32_t indexLength, dataCapacity, dataLength;
    UBool isAllocated, isDataAllocated;
    UBool isLatin1Linear, isCompacted;





    int32_t map[(0x110000+UTRIE_DATA_BLOCK_LENGTH+0x400)>>UTRIE_SHIFT];
};

typedef struct UNewTrie UNewTrie;
# 591 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
typedef uint32_t
UNewTrieGetFoldedValue(UNewTrie *trie, UChar32 start, int32_t offset);
# 620 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern UNewTrie *
utrie_open_48(UNewTrie *fillIn,
           uint32_t *aliasData, int32_t maxDataLength,
           uint32_t initialValue, uint32_t leadUnitValue,
           UBool latin1Linear);
# 636 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern UNewTrie *
utrie_clone_48(UNewTrie *fillIn, const UNewTrie *other, uint32_t *aliasData, int32_t aliasDataLength);







extern void
utrie_close_48(UNewTrie *trie);
# 658 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern uint32_t *
utrie_getData_48(UNewTrie *trie, int32_t *pLength);
# 669 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern UBool
utrie_set32_48(UNewTrie *trie, UChar32 c, uint32_t value);
# 682 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern uint32_t
utrie_get32_48(UNewTrie *trie, UChar32 c, UBool *pInBlockZero);
# 697 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern UBool
utrie_setRange32_48(UNewTrie *trie, UChar32 start, UChar32 limit, uint32_t value, UBool overwrite);
# 726 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
extern int32_t
utrie_serialize_48(UNewTrie *trie, void *data, int32_t capacity,
                UNewTrieGetFoldedValue *getFoldedValue,
                UBool reduceTo16Bits,
                UErrorCode *pErrorCode);





extern int32_t
utrie_swap_48(const UDataSwapper *ds,
           const void *inData, int32_t length, void *outData,
           UErrorCode *pErrorCode);
# 751 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
typedef struct UTrieHeader {

    uint32_t signature;
# 762 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.h"
    uint32_t options;


    int32_t indexLength;


    int32_t dataLength;
} UTrieHeader;





enum {

    UTRIE_OPTIONS_SHIFT_MASK=0xf,


    UTRIE_OPTIONS_INDEX_SHIFT=4,


    UTRIE_OPTIONS_DATA_IS_32_BIT=0x100,





    UTRIE_OPTIONS_LATIN1_IS_LINEAR=0x200
};


# 28 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c" 2






static __inline UBool
equal_uint32(const uint32_t *s, const uint32_t *t, int32_t length) {
    while(length>0 && *s==*t) {
        ++s;
        ++t;
        --length;
    }
    return (UBool)(length==0);
}



extern UNewTrie *
utrie_open_48(UNewTrie *fillIn,
           uint32_t *aliasData, int32_t maxDataLength,
           uint32_t initialValue, uint32_t leadUnitValue,
           UBool latin1Linear) {
    UNewTrie *trie;
    int32_t i, j;

    if( maxDataLength<UTRIE_DATA_BLOCK_LENGTH ||
        (latin1Linear && maxDataLength<1024)
    ) {
        return ((void *)0);
    }

    if(fillIn!=((void *)0)) {
        trie=fillIn;
    } else {
        trie=(UNewTrie *)uprv_malloc_48(sizeof(UNewTrie));
        if(trie==((void *)0)) {
            return ((void *)0);
        }
    }
    memset(trie, 0, sizeof(UNewTrie));
    trie->isAllocated= (UBool)(fillIn==((void *)0));

    if(aliasData!=((void *)0)) {
        trie->data=aliasData;
        trie->isDataAllocated=0;
    } else {
        trie->data=(uint32_t *)uprv_malloc_48(maxDataLength*4);
        if(trie->data==((void *)0)) {
            uprv_free_48(trie);
            return ((void *)0);
        }
        trie->isDataAllocated=1;
    }


    j=UTRIE_DATA_BLOCK_LENGTH;

    if(latin1Linear) {




        i=0;
        do {

            trie->index[i++]=j;
            j+=UTRIE_DATA_BLOCK_LENGTH;
        } while(i<(256>>UTRIE_SHIFT));
    }


    trie->dataLength=j;
    while(j>0) {
        trie->data[--j]=initialValue;
    }

    trie->leadUnitValue=leadUnitValue;
    trie->indexLength=(0x110000>>UTRIE_SHIFT);
    trie->dataCapacity=maxDataLength;
    trie->isLatin1Linear=latin1Linear;
    trie->isCompacted=0;
    return trie;
}

extern UNewTrie *
utrie_clone_48(UNewTrie *fillIn, const UNewTrie *other, uint32_t *aliasData, int32_t aliasDataCapacity) {
    UNewTrie *trie;
    UBool isDataAllocated;


    if(other==((void *)0) || other->data==((void *)0) || other->isCompacted) {
        return ((void *)0);
    }


    if(aliasData!=((void *)0) && aliasDataCapacity>=other->dataCapacity) {
        isDataAllocated=0;
    } else {
        aliasDataCapacity=other->dataCapacity;
        aliasData=(uint32_t *)uprv_malloc_48(other->dataCapacity*4);
        if(aliasData==((void *)0)) {
            return ((void *)0);
        }
        isDataAllocated=1;
    }

    trie=utrie_open_48(fillIn, aliasData, aliasDataCapacity,
                    other->data[0], other->leadUnitValue,
                    other->isLatin1Linear);
    if(trie==((void *)0)) {
        uprv_free_48(aliasData);
    } else {
        memcpy(trie->index, other->index, sizeof(trie->index));
        memcpy(trie->data, other->data, other->dataLength*4);
        trie->dataLength=other->dataLength;
        trie->isDataAllocated=isDataAllocated;
    }

    return trie;
}

extern void
utrie_close_48(UNewTrie *trie) {
    if(trie!=((void *)0)) {
        if(trie->isDataAllocated) {
            uprv_free_48(trie->data);
            trie->data=((void *)0);
        }
        if(trie->isAllocated) {
            uprv_free_48(trie);
        }
    }
}

extern uint32_t *
utrie_getData_48(UNewTrie *trie, int32_t *pLength) {
    if(trie==((void *)0) || pLength==((void *)0)) {
        return ((void *)0);
    }

    *pLength=trie->dataLength;
    return trie->data;
}

static int32_t
utrie_allocDataBlock(UNewTrie *trie) {
    int32_t newBlock, newTop;

    newBlock=trie->dataLength;
    newTop=newBlock+UTRIE_DATA_BLOCK_LENGTH;
    if(newTop>trie->dataCapacity) {

        return -1;
    }
    trie->dataLength=newTop;
    return newBlock;
}







static int32_t
utrie_getDataBlock(UNewTrie *trie, UChar32 c) {
    int32_t indexValue, newBlock;

    c>>=UTRIE_SHIFT;
    indexValue=trie->index[c];
    if(indexValue>0) {
        return indexValue;
    }


    newBlock=utrie_allocDataBlock(trie);
    if(newBlock<0) {

        return -1;
    }
    trie->index[c]=newBlock;


    memcpy(trie->data+newBlock, trie->data-indexValue, 4*UTRIE_DATA_BLOCK_LENGTH);
    return newBlock;
}




extern UBool
utrie_set32_48(UNewTrie *trie, UChar32 c, uint32_t value) {
    int32_t block;


    if(trie==((void *)0) || trie->isCompacted || (uint32_t)c>0x10ffff) {
        return 0;
    }

    block=utrie_getDataBlock(trie, c);
    if(block<0) {
        return 0;
    }

    trie->data[block+(c&UTRIE_MASK)]=value;
    return 1;
}

extern uint32_t
utrie_get32_48(UNewTrie *trie, UChar32 c, UBool *pInBlockZero) {
    int32_t block;


    if(trie==((void *)0) || trie->isCompacted || (uint32_t)c>0x10ffff) {
        if(pInBlockZero!=((void *)0)) {
            *pInBlockZero=1;
        }
        return 0;
    }

    block=trie->index[c>>UTRIE_SHIFT];
    if(pInBlockZero!=((void *)0)) {
        *pInBlockZero= (UBool)(block==0);
    }

    return trie->data[((block)>=0 ? (block) : -(block))+(c&UTRIE_MASK)];
}




static void
utrie_fillBlock(uint32_t *block, UChar32 start, UChar32 limit,
                uint32_t value, uint32_t initialValue, UBool overwrite) {
    uint32_t *pLimit;

    pLimit=block+limit;
    block+=start;
    if(overwrite) {
        while(block<pLimit) {
            *block++=value;
        }
    } else {
        while(block<pLimit) {
            if(*block==initialValue) {
                *block=value;
            }
            ++block;
        }
    }
}

extern UBool
utrie_setRange32_48(UNewTrie *trie, UChar32 start, UChar32 limit, uint32_t value, UBool overwrite) {





    uint32_t initialValue;
    int32_t block, rest, repeatBlock;


    if( trie==((void *)0) || trie->isCompacted ||
        (uint32_t)start>0x10ffff || (uint32_t)limit>0x110000 || start>limit
    ) {
        return 0;
    }
    if(start==limit) {
        return 1;
    }

    initialValue=trie->data[0];
    if(start&UTRIE_MASK) {
        UChar32 nextStart;


        block=utrie_getDataBlock(trie, start);
        if(block<0) {
            return 0;
        }

        nextStart=(start+UTRIE_DATA_BLOCK_LENGTH)&~UTRIE_MASK;
        if(nextStart<=limit) {
            utrie_fillBlock(trie->data+block, start&UTRIE_MASK, UTRIE_DATA_BLOCK_LENGTH,
                            value, initialValue, overwrite);
            start=nextStart;
        } else {
            utrie_fillBlock(trie->data+block, start&UTRIE_MASK, limit&UTRIE_MASK,
                            value, initialValue, overwrite);
            return 1;
        }
    }


    rest=limit&UTRIE_MASK;


    limit&=~UTRIE_MASK;


    if(value==initialValue) {
        repeatBlock=0;
    } else {
        repeatBlock=-1;
    }
    while(start<limit) {

        block=trie->index[start>>UTRIE_SHIFT];
        if(block>0) {

            utrie_fillBlock(trie->data+block, 0, UTRIE_DATA_BLOCK_LENGTH, value, initialValue, overwrite);
        } else if(trie->data[-block]!=value && (block==0 || overwrite)) {

            if(repeatBlock>=0) {
                trie->index[start>>UTRIE_SHIFT]=-repeatBlock;
            } else {

                repeatBlock=utrie_getDataBlock(trie, start);
                if(repeatBlock<0) {
                    return 0;
                }


                trie->index[start>>UTRIE_SHIFT]=-repeatBlock;
                utrie_fillBlock(trie->data+repeatBlock, 0, UTRIE_DATA_BLOCK_LENGTH, value, initialValue, 1);
            }
        }

        start+=UTRIE_DATA_BLOCK_LENGTH;
    }

    if(rest>0) {

        block=utrie_getDataBlock(trie, start);
        if(block<0) {
            return 0;
        }

        utrie_fillBlock(trie->data+block, 0, rest, value, initialValue, overwrite);
    }

    return 1;
}

static int32_t
_findSameIndexBlock(const int32_t *idx, int32_t indexLength,
                    int32_t otherBlock) {
    int32_t block, i;

    for(block=UTRIE_BMP_INDEX_LENGTH; block<indexLength; block+=UTRIE_SURROGATE_BLOCK_COUNT) {
        for(i=0; i<UTRIE_SURROGATE_BLOCK_COUNT; ++i) {
            if(idx[block+i]!=idx[otherBlock+i]) {
                break;
            }
        }
        if(i==UTRIE_SURROGATE_BLOCK_COUNT) {
            return block;
        }
    }
    return indexLength;
}
# 402 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c"
static void
utrie_fold(UNewTrie *trie, UNewTrieGetFoldedValue *getFoldedValue, UErrorCode *pErrorCode) {
    int32_t leadIndexes[UTRIE_SURROGATE_BLOCK_COUNT];
    int32_t *idx;
    uint32_t value;
    UChar32 c;
    int32_t indexLength, block;




    idx=trie->index;


    memcpy(leadIndexes, idx+(0xd800>>UTRIE_SHIFT), 4*UTRIE_SURROGATE_BLOCK_COUNT);
# 428 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c"
    if(trie->leadUnitValue==trie->data[0]) {
        block=0;
    } else {

        block=utrie_allocDataBlock(trie);
        if(block<0) {

            *pErrorCode=U_MEMORY_ALLOCATION_ERROR;
            return;
        }
        utrie_fillBlock(trie->data+block, 0, UTRIE_DATA_BLOCK_LENGTH, trie->leadUnitValue, trie->data[0], 1);
        block=-block;
    }
    for(c=(0xd800>>UTRIE_SHIFT); c<(0xdc00>>UTRIE_SHIFT); ++c) {
        trie->index[c]=block;
    }
# 452 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c"
    indexLength=UTRIE_BMP_INDEX_LENGTH;


    for(c=0x10000; c<0x110000;) {
        if(idx[c>>UTRIE_SHIFT]!=0) {

            c&=~0x3ff;







            block=_findSameIndexBlock(idx, indexLength, c>>UTRIE_SHIFT);






            value=getFoldedValue(trie, c, block+UTRIE_SURROGATE_BLOCK_COUNT);
            if(value!=utrie_get32_48(trie, (UChar)(((c)>>10)+0xd7c0), ((void *)0))) {
                if(!utrie_set32_48(trie, (UChar)(((c)>>10)+0xd7c0), value)) {

                    *pErrorCode=U_MEMORY_ALLOCATION_ERROR;
                    return;
                }


                if(block==indexLength) {

                    memmove(idx+indexLength, idx+(c>>UTRIE_SHIFT), 4*UTRIE_SURROGATE_BLOCK_COUNT);


                    indexLength+=UTRIE_SURROGATE_BLOCK_COUNT;
                }
            }
            c+=0x400;
        } else {
            c+=UTRIE_DATA_BLOCK_LENGTH;
        }
    }
# 510 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c"
    if(indexLength>=(0x110000>>UTRIE_SHIFT)) {
        *pErrorCode=U_INDEX_OUTOFBOUNDS_ERROR;
        return;
    }





    memmove(idx+UTRIE_BMP_INDEX_LENGTH+UTRIE_SURROGATE_BLOCK_COUNT, idx+UTRIE_BMP_INDEX_LENGTH, 4*(indexLength-UTRIE_BMP_INDEX_LENGTH));


    memcpy(idx+UTRIE_BMP_INDEX_LENGTH, leadIndexes, 4*UTRIE_SURROGATE_BLOCK_COUNT);


    indexLength+=UTRIE_SURROGATE_BLOCK_COUNT;






    trie->indexLength=indexLength;
}
# 543 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c"
static void
_findUnusedBlocks(UNewTrie *trie) {
    int32_t i;


    memset(trie->map, 0xff, ((0x110000+UTRIE_DATA_BLOCK_LENGTH+0x400)>>UTRIE_SHIFT)*4);


    for(i=0; i<trie->indexLength; ++i) {
        trie->map[((trie->index[i])>=0 ? (trie->index[i]) : -(trie->index[i]))>>UTRIE_SHIFT]=0;
    }


    trie->map[0]=0;
}

static int32_t
_findSameDataBlock(const uint32_t *data, int32_t dataLength,
                   int32_t otherBlock, int32_t step) {
    int32_t block;


    dataLength-=UTRIE_DATA_BLOCK_LENGTH;

    for(block=0; block<=dataLength; block+=step) {
        if(equal_uint32(data+block, data+otherBlock, UTRIE_DATA_BLOCK_LENGTH)) {
            return block;
        }
    }
    return -1;
}
# 587 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c"
static void
utrie_compact(UNewTrie *trie, UBool overlap, UErrorCode *pErrorCode) {
    int32_t i, start, newStart, overlapStart;

    if(pErrorCode==((void *)0) || ((*pErrorCode)>U_ZERO_ERROR)) {
        return;
    }


    if(trie==((void *)0)) {
        *pErrorCode=U_ILLEGAL_ARGUMENT_ERROR;
        return;
    }
    if(trie->isCompacted) {
        return;
    }




    _findUnusedBlocks(trie);


    if(trie->isLatin1Linear && UTRIE_SHIFT<=8) {
        overlapStart=UTRIE_DATA_BLOCK_LENGTH+256;
    } else {
        overlapStart=UTRIE_DATA_BLOCK_LENGTH;
    }

    newStart=UTRIE_DATA_BLOCK_LENGTH;
    for(start=newStart; start<trie->dataLength;) {







        if(trie->map[start>>UTRIE_SHIFT]<0) {

            start+=UTRIE_DATA_BLOCK_LENGTH;


            continue;
        }


        if( start>=overlapStart &&
            (i=_findSameDataBlock(trie->data, newStart, start,
                            overlap ? UTRIE_DATA_GRANULARITY : UTRIE_DATA_BLOCK_LENGTH))
             >=0
        ) {

            trie->map[start>>UTRIE_SHIFT]=i;


            start+=UTRIE_DATA_BLOCK_LENGTH;


            continue;
        }


        if(overlap && start>=overlapStart) {

            for(i=UTRIE_DATA_BLOCK_LENGTH-UTRIE_DATA_GRANULARITY;
                i>0 && !equal_uint32(trie->data+(newStart-i), trie->data+start, i);
                i-=UTRIE_DATA_GRANULARITY) {}
        } else {
            i=0;
        }

        if(i>0) {

            trie->map[start>>UTRIE_SHIFT]=newStart-i;


            start+=i;
            for(i=UTRIE_DATA_BLOCK_LENGTH-i; i>0; --i) {
                trie->data[newStart++]=trie->data[start++];
            }
        } else if(newStart<start) {

            trie->map[start>>UTRIE_SHIFT]=newStart;
            for(i=UTRIE_DATA_BLOCK_LENGTH; i>0; --i) {
                trie->data[newStart++]=trie->data[start++];
            }
        } else {
            trie->map[start>>UTRIE_SHIFT]=start;
            newStart+=UTRIE_DATA_BLOCK_LENGTH;
            start=newStart;
        }
    }


    for(i=0; i<trie->indexLength; ++i) {
        trie->index[i]=trie->map[((trie->index[i])>=0 ? (trie->index[i]) : -(trie->index[i]))>>UTRIE_SHIFT];
    }







    trie->dataLength=newStart;
}
# 718 "c:/users/will/documents/utterspeech/marmalade/icu/common/source/utrie.c"
static uint32_t
defaultGetFoldedValue(UNewTrie *trie, UChar32 start, int32_t offset) {
    uint32_t value, initialValue;
    UChar32 limit;
    UBool inBlockZero;

    initialValue=trie->data[0];
    limit=start+0x400;
    while(start<limit) {
        value=utrie_get32_48(trie, start, &inBlockZero);
        if(inBlockZero) {
            start+=UTRIE_DATA_BLOCK_LENGTH;
        } else if(value!=initialValue) {
            return (uint32_t)offset;
        } else {
            ++start;
        }
    }
    return 0;
}

extern int32_t
utrie_serialize_48(UNewTrie *trie, void *dt, int32_t capacity,
                UNewTrieGetFoldedValue *getFoldedValue,
                UBool reduceTo16Bits,
                UErrorCode *pErrorCode) {
    UTrieHeader *header;
    uint32_t *p;
    uint16_t *dest16;
    int32_t i, length;
    uint8_t* data = ((void *)0);


    if(pErrorCode==((void *)0) || ((*pErrorCode)>U_ZERO_ERROR)) {
        return 0;
    }

    if(trie==((void *)0) || capacity<0 || (capacity>0 && dt==((void *)0))) {
        *pErrorCode=U_ILLEGAL_ARGUMENT_ERROR;
        return 0;
    }
    if(getFoldedValue==((void *)0)) {
        getFoldedValue=defaultGetFoldedValue;
    }

    data = (uint8_t*)dt;

    if(!trie->isCompacted) {

        utrie_compact(trie, 0, pErrorCode);


        utrie_fold(trie, getFoldedValue, pErrorCode);


        utrie_compact(trie, 1, pErrorCode);

        trie->isCompacted=1;
        if(((*pErrorCode)>U_ZERO_ERROR)) {
            return 0;
        }
    }


    if( (reduceTo16Bits ? (trie->dataLength+trie->indexLength) : trie->dataLength) >= (0x10000<<UTRIE_INDEX_SHIFT)) {
        *pErrorCode=U_INDEX_OUTOFBOUNDS_ERROR;
    }

    length=sizeof(UTrieHeader)+2*trie->indexLength;
    if(reduceTo16Bits) {
        length+=2*trie->dataLength;
    } else {
        length+=4*trie->dataLength;
    }

    if(length>capacity) {
        return length;
    }







    header=(UTrieHeader *)data;
    data+=sizeof(UTrieHeader);

    header->signature=0x54726965;
    header->options=UTRIE_SHIFT | (UTRIE_INDEX_SHIFT<<UTRIE_OPTIONS_INDEX_SHIFT);

    if(!reduceTo16Bits) {
        header->options|=UTRIE_OPTIONS_DATA_IS_32_BIT;
    }
    if(trie->isLatin1Linear) {
        header->options|=UTRIE_OPTIONS_LATIN1_IS_LINEAR;
    }

    header->indexLength=trie->indexLength;
    header->dataLength=trie->dataLength;


    if(reduceTo16Bits) {

        p=(uint32_t *)trie->index;
        dest16=(uint16_t *)data;
        for(i=trie->indexLength; i>0; --i) {
            *dest16++=(uint16_t)((*p++ + trie->indexLength)>>UTRIE_INDEX_SHIFT);
        }


        p=trie->data;
        for(i=trie->dataLength; i>0; --i) {
            *dest16++=(uint16_t)*p++;
        }
    } else {

        p=(uint32_t *)trie->index;
        dest16=(uint16_t *)data;
        for(i=trie->indexLength; i>0; --i) {
            *dest16++=(uint16_t)(*p++ >> UTRIE_INDEX_SHIFT);
        }


        memcpy(dest16, trie->data, 4*trie->dataLength);
    }

    return length;
}


extern int32_t
utrie_defaultGetFoldingOffset_48(uint32_t data) {
    return (int32_t)data;
}

extern int32_t
utrie_unserialize_48(UTrie *trie, const void *data, int32_t length, UErrorCode *pErrorCode) {
    const UTrieHeader *header;
    const uint16_t *p16;
    uint32_t options;

    if(pErrorCode==((void *)0) || ((*pErrorCode)>U_ZERO_ERROR)) {
        return -1;
    }


    if(length<sizeof(UTrieHeader)) {
        *pErrorCode=U_INVALID_FORMAT_ERROR;
        return -1;
    }


    header=(const UTrieHeader *)data;
    if(header->signature!=0x54726965) {
        *pErrorCode=U_INVALID_FORMAT_ERROR;
        return -1;
    }


    options=header->options;
    if( (options&UTRIE_OPTIONS_SHIFT_MASK)!=UTRIE_SHIFT ||
        ((options>>UTRIE_OPTIONS_INDEX_SHIFT)&UTRIE_OPTIONS_SHIFT_MASK)!=UTRIE_INDEX_SHIFT
    ) {
        *pErrorCode=U_INVALID_FORMAT_ERROR;
        return -1;
    }
    trie->isLatin1Linear= (UBool)((options&UTRIE_OPTIONS_LATIN1_IS_LINEAR)!=0);


    trie->indexLength=header->indexLength;
    trie->dataLength=header->dataLength;

    length-=(int32_t)sizeof(UTrieHeader);


    if(length<2*trie->indexLength) {
        *pErrorCode=U_INVALID_FORMAT_ERROR;
        return -1;
    }
    p16=(const uint16_t *)(header+1);
    trie->index=p16;
    p16+=trie->indexLength;
    length-=2*trie->indexLength;


    if(options&UTRIE_OPTIONS_DATA_IS_32_BIT) {
        if(length<4*trie->dataLength) {
            *pErrorCode=U_INVALID_FORMAT_ERROR;
            return -1;
        }
        trie->data32=(const uint32_t *)p16;
        trie->initialValue=trie->data32[0];
        length=(int32_t)sizeof(UTrieHeader)+2*trie->indexLength+4*trie->dataLength;
    } else {
        if(length<2*trie->dataLength) {
            *pErrorCode=U_INVALID_FORMAT_ERROR;
            return -1;
        }


        trie->data32=((void *)0);
        trie->initialValue=trie->index[trie->indexLength];
        length=(int32_t)sizeof(UTrieHeader)+2*trie->indexLength+2*trie->dataLength;
    }

    trie->getFoldingOffset=utrie_defaultGetFoldingOffset_48;

    return length;
}

extern int32_t
utrie_unserializeDummy_48(UTrie *trie,
                       void *data, int32_t length,
                       uint32_t initialValue, uint32_t leadUnitValue,
                       UBool make16BitTrie,
                       UErrorCode *pErrorCode) {
    uint16_t *p16;
    int32_t actualLength, latin1Length, i, limit;
    uint16_t block;

    if(pErrorCode==((void *)0) || ((*pErrorCode)>U_ZERO_ERROR)) {
        return -1;
    }




    latin1Length= UTRIE_SHIFT<=8 ? 256 : UTRIE_DATA_BLOCK_LENGTH;

    trie->indexLength=UTRIE_BMP_INDEX_LENGTH+UTRIE_SURROGATE_BLOCK_COUNT;
    trie->dataLength=latin1Length;
    if(leadUnitValue!=initialValue) {
        trie->dataLength+=UTRIE_DATA_BLOCK_LENGTH;
    }

    actualLength=trie->indexLength*2;
    if(make16BitTrie) {
        actualLength+=trie->dataLength*2;
    } else {
        actualLength+=trie->dataLength*4;
    }


    if(length<actualLength) {
        *pErrorCode=U_BUFFER_OVERFLOW_ERROR;
        return actualLength;
    }

    trie->isLatin1Linear=1;
    trie->initialValue=initialValue;


    p16=(uint16_t *)data;
    trie->index=p16;

    if(make16BitTrie) {

        block=(uint16_t)(trie->indexLength>>UTRIE_INDEX_SHIFT);
        limit=trie->indexLength;
        for(i=0; i<limit; ++i) {
            p16[i]=block;
        }

        if(leadUnitValue!=initialValue) {

            block+=(uint16_t)(latin1Length>>UTRIE_INDEX_SHIFT);
            i=0xd800>>UTRIE_SHIFT;
            limit=0xdc00>>UTRIE_SHIFT;
            for(; i<limit; ++i) {
                p16[i]=block;
            }
        }

        trie->data32=((void *)0);


        p16+=trie->indexLength;
        for(i=0; i<latin1Length; ++i) {
            p16[i]=(uint16_t)initialValue;
        }


        if(leadUnitValue!=initialValue) {
            limit=latin1Length+UTRIE_DATA_BLOCK_LENGTH;
            for( ; i<limit; ++i) {
                p16[i]=(uint16_t)leadUnitValue;
            }
        }
    } else {
        uint32_t *p32;


        memset(p16, 0, trie->indexLength*2);

        if(leadUnitValue!=initialValue) {

            block=(uint16_t)(latin1Length>>UTRIE_INDEX_SHIFT);
            i=0xd800>>UTRIE_SHIFT;
            limit=0xdc00>>UTRIE_SHIFT;
            for(; i<limit; ++i) {
                p16[i]=block;
            }
        }

        trie->data32=p32=(uint32_t *)(p16+trie->indexLength);


        for(i=0; i<latin1Length; ++i) {
            p32[i]=initialValue;
        }


        if(leadUnitValue!=initialValue) {
            limit=latin1Length+UTRIE_DATA_BLOCK_LENGTH;
            for( ; i<limit; ++i) {
                p32[i]=leadUnitValue;
            }
        }
    }

    trie->getFoldingOffset=utrie_defaultGetFoldingOffset_48;

    return actualLength;
}




static uint32_t
enumSameValue(const void *context, uint32_t value) {
    return value;
}





extern void
utrie_enum_48(const UTrie *trie,
           UTrieEnumValue *enumValue, UTrieEnumRange *enumRange, const void *context) {
    const uint32_t *data32;
    const uint16_t *idx;

    uint32_t value, prevValue, initialValue;
    UChar32 c, prev;
    int32_t l, i, j, block, prevBlock, nullBlock, offset;


    if(trie==((void *)0) || trie->index==((void *)0) || enumRange==((void *)0)) {
        return;
    }
    if(enumValue==((void *)0)) {
        enumValue=enumSameValue;
    }

    idx=trie->index;
    data32=trie->data32;


    initialValue=enumValue(context, trie->initialValue);

    if(data32==((void *)0)) {
        nullBlock=trie->indexLength;
    } else {
        nullBlock=0;
    }


    prevBlock=nullBlock;
    prev=0;
    prevValue=initialValue;


    for(i=0, c=0; c<=0xffff; ++i) {
        if(c==0xd800) {

            i=UTRIE_BMP_INDEX_LENGTH;
        } else if(c==0xdc00) {

            i=c>>UTRIE_SHIFT;
        }

        block=idx[i]<<UTRIE_INDEX_SHIFT;
        if(block==prevBlock) {

            c+=UTRIE_DATA_BLOCK_LENGTH;
        } else if(block==nullBlock) {

            if(prevValue!=initialValue) {
                if(prev<c) {
                    if(!enumRange(context, prev, c, prevValue)) {
                        return;
                    }
                }
                prevBlock=nullBlock;
                prev=c;
                prevValue=initialValue;
            }
            c+=UTRIE_DATA_BLOCK_LENGTH;
        } else {
            prevBlock=block;
            for(j=0; j<UTRIE_DATA_BLOCK_LENGTH; ++j) {
                value=enumValue(context, data32!=((void *)0) ? data32[block+j] : idx[block+j]);
                if(value!=prevValue) {
                    if(prev<c) {
                        if(!enumRange(context, prev, c, prevValue)) {
                            return;
                        }
                    }
                    if(j>0) {

                        prevBlock=-1;
                    }
                    prev=c;
                    prevValue=value;
                }
                ++c;
            }
        }
    }


    for(l=0xd800; l<0xdc00;) {

        offset=idx[l>>UTRIE_SHIFT]<<UTRIE_INDEX_SHIFT;
        if(offset==nullBlock) {

            if(prevValue!=initialValue) {
                if(prev<c) {
                    if(!enumRange(context, prev, c, prevValue)) {
                        return;
                    }
                }
                prevBlock=nullBlock;
                prev=c;
                prevValue=initialValue;
            }

            l+=UTRIE_DATA_BLOCK_LENGTH;
            c+=UTRIE_DATA_BLOCK_LENGTH<<10;
            continue;
        }

        value= data32!=((void *)0) ? data32[offset+(l&UTRIE_MASK)] : idx[offset+(l&UTRIE_MASK)];


        offset=trie->getFoldingOffset(value);
        if(offset<=0) {

            if(prevValue!=initialValue) {
                if(prev<c) {
                    if(!enumRange(context, prev, c, prevValue)) {
                        return;
                    }
                }
                prevBlock=nullBlock;
                prev=c;
                prevValue=initialValue;
            }


            c+=0x400;
        } else {

            i=offset;
            offset+=UTRIE_SURROGATE_BLOCK_COUNT;
            do {

                block=idx[i]<<UTRIE_INDEX_SHIFT;
                if(block==prevBlock) {

                    c+=UTRIE_DATA_BLOCK_LENGTH;
                } else if(block==nullBlock) {

                    if(prevValue!=initialValue) {
                        if(prev<c) {
                            if(!enumRange(context, prev, c, prevValue)) {
                                return;
                            }
                        }
                        prevBlock=nullBlock;
                        prev=c;
                        prevValue=initialValue;
                    }
                    c+=UTRIE_DATA_BLOCK_LENGTH;
                } else {
                    prevBlock=block;
                    for(j=0; j<UTRIE_DATA_BLOCK_LENGTH; ++j) {
                        value=enumValue(context, data32!=((void *)0) ? data32[block+j] : idx[block+j]);
                        if(value!=prevValue) {
                            if(prev<c) {
                                if(!enumRange(context, prev, c, prevValue)) {
                                    return;
                                }
                            }
                            if(j>0) {

                                prevBlock=-1;
                            }
                            prev=c;
                            prevValue=value;
                        }
                        ++c;
                    }
                }
            } while(++i<offset);
        }

        ++l;
    }


    enumRange(context, prev, c, prevValue);
}
