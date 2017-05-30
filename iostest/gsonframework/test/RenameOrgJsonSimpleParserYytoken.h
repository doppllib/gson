//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RenameOrgJsonSimpleParserYytoken")
#ifdef RESTRICT_RenameOrgJsonSimpleParserYytoken
#define INCLUDE_ALL_RenameOrgJsonSimpleParserYytoken 0
#else
#define INCLUDE_ALL_RenameOrgJsonSimpleParserYytoken 1
#endif
#undef RESTRICT_RenameOrgJsonSimpleParserYytoken

#if !defined (RenameOrgJsonSimpleParserYytoken_) && (INCLUDE_ALL_RenameOrgJsonSimpleParserYytoken || defined(INCLUDE_RenameOrgJsonSimpleParserYytoken))
#define RenameOrgJsonSimpleParserYytoken_

@interface RenameOrgJsonSimpleParserYytoken : NSObject {
 @public
  jint type_;
  id value_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)type
                     withId:(id)value;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(RenameOrgJsonSimpleParserYytoken)

J2OBJC_FIELD_SETTER(RenameOrgJsonSimpleParserYytoken, value_, id)

inline jint RenameOrgJsonSimpleParserYytoken_get_TYPE_VALUE();
#define RenameOrgJsonSimpleParserYytoken_TYPE_VALUE 0
J2OBJC_STATIC_FIELD_CONSTANT(RenameOrgJsonSimpleParserYytoken, TYPE_VALUE, jint)

inline jint RenameOrgJsonSimpleParserYytoken_get_TYPE_LEFT_BRACE();
#define RenameOrgJsonSimpleParserYytoken_TYPE_LEFT_BRACE 1
J2OBJC_STATIC_FIELD_CONSTANT(RenameOrgJsonSimpleParserYytoken, TYPE_LEFT_BRACE, jint)

inline jint RenameOrgJsonSimpleParserYytoken_get_TYPE_RIGHT_BRACE();
#define RenameOrgJsonSimpleParserYytoken_TYPE_RIGHT_BRACE 2
J2OBJC_STATIC_FIELD_CONSTANT(RenameOrgJsonSimpleParserYytoken, TYPE_RIGHT_BRACE, jint)

inline jint RenameOrgJsonSimpleParserYytoken_get_TYPE_LEFT_SQUARE();
#define RenameOrgJsonSimpleParserYytoken_TYPE_LEFT_SQUARE 3
J2OBJC_STATIC_FIELD_CONSTANT(RenameOrgJsonSimpleParserYytoken, TYPE_LEFT_SQUARE, jint)

inline jint RenameOrgJsonSimpleParserYytoken_get_TYPE_RIGHT_SQUARE();
#define RenameOrgJsonSimpleParserYytoken_TYPE_RIGHT_SQUARE 4
J2OBJC_STATIC_FIELD_CONSTANT(RenameOrgJsonSimpleParserYytoken, TYPE_RIGHT_SQUARE, jint)

inline jint RenameOrgJsonSimpleParserYytoken_get_TYPE_COMMA();
#define RenameOrgJsonSimpleParserYytoken_TYPE_COMMA 5
J2OBJC_STATIC_FIELD_CONSTANT(RenameOrgJsonSimpleParserYytoken, TYPE_COMMA, jint)

inline jint RenameOrgJsonSimpleParserYytoken_get_TYPE_COLON();
#define RenameOrgJsonSimpleParserYytoken_TYPE_COLON 6
J2OBJC_STATIC_FIELD_CONSTANT(RenameOrgJsonSimpleParserYytoken, TYPE_COLON, jint)

inline jint RenameOrgJsonSimpleParserYytoken_get_TYPE_EOF();
#define RenameOrgJsonSimpleParserYytoken_TYPE_EOF -1
J2OBJC_STATIC_FIELD_CONSTANT(RenameOrgJsonSimpleParserYytoken, TYPE_EOF, jint)

FOUNDATION_EXPORT void RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(RenameOrgJsonSimpleParserYytoken *self, jint type, id value);

FOUNDATION_EXPORT RenameOrgJsonSimpleParserYytoken *new_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(jint type, id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RenameOrgJsonSimpleParserYytoken *create_RenameOrgJsonSimpleParserYytoken_initWithInt_withId_(jint type, id value);

J2OBJC_TYPE_LITERAL_HEADER(RenameOrgJsonSimpleParserYytoken)

#endif

#pragma pop_macro("INCLUDE_ALL_RenameOrgJsonSimpleParserYytoken")
