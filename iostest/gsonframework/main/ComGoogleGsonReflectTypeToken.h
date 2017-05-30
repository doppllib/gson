//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonReflectTypeToken")
#ifdef RESTRICT_ComGoogleGsonReflectTypeToken
#define INCLUDE_ALL_ComGoogleGsonReflectTypeToken 0
#else
#define INCLUDE_ALL_ComGoogleGsonReflectTypeToken 1
#endif
#undef RESTRICT_ComGoogleGsonReflectTypeToken

#if !defined (ComGoogleGsonReflectTypeToken_) && (INCLUDE_ALL_ComGoogleGsonReflectTypeToken || defined(INCLUDE_ComGoogleGsonReflectTypeToken))
#define ComGoogleGsonReflectTypeToken_

@class IOSClass;
@protocol JavaLangReflectType;

@interface ComGoogleGsonReflectTypeToken : NSObject {
 @public
  IOSClass *rawType_;
  id<JavaLangReflectType> type_;
  jint hashCode_;
}

#pragma mark Public

- (jboolean)isEqual:(id)o;

+ (ComGoogleGsonReflectTypeToken *)getWithIOSClass:(IOSClass *)type;

+ (ComGoogleGsonReflectTypeToken *)getWithJavaLangReflectType:(id<JavaLangReflectType>)type;

- (IOSClass *)getRawType;

- (id<JavaLangReflectType>)getType;

- (NSUInteger)hash;

- (jboolean)isAssignableFromWithIOSClass:(IOSClass *)cls;

- (jboolean)isAssignableFromWithJavaLangReflectType:(id<JavaLangReflectType>)from;

- (jboolean)isAssignableFromWithComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)token;

- (NSString *)description;

#pragma mark Protected

- (instancetype)init;

#pragma mark Package-Private

- (instancetype)initWithJavaLangReflectType:(id<JavaLangReflectType>)type;

+ (id<JavaLangReflectType>)getSuperclassTypeParameterWithIOSClass:(IOSClass *)subclass;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonReflectTypeToken)

J2OBJC_FIELD_SETTER(ComGoogleGsonReflectTypeToken, rawType_, IOSClass *)
J2OBJC_FIELD_SETTER(ComGoogleGsonReflectTypeToken, type_, id<JavaLangReflectType>)

FOUNDATION_EXPORT void ComGoogleGsonReflectTypeToken_init(ComGoogleGsonReflectTypeToken *self);

FOUNDATION_EXPORT ComGoogleGsonReflectTypeToken *new_ComGoogleGsonReflectTypeToken_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonReflectTypeToken *create_ComGoogleGsonReflectTypeToken_init();

FOUNDATION_EXPORT void ComGoogleGsonReflectTypeToken_initWithJavaLangReflectType_(ComGoogleGsonReflectTypeToken *self, id<JavaLangReflectType> type);

FOUNDATION_EXPORT ComGoogleGsonReflectTypeToken *new_ComGoogleGsonReflectTypeToken_initWithJavaLangReflectType_(id<JavaLangReflectType> type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonReflectTypeToken *create_ComGoogleGsonReflectTypeToken_initWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT id<JavaLangReflectType> ComGoogleGsonReflectTypeToken_getSuperclassTypeParameterWithIOSClass_(IOSClass *subclass);

FOUNDATION_EXPORT ComGoogleGsonReflectTypeToken *ComGoogleGsonReflectTypeToken_getWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT ComGoogleGsonReflectTypeToken *ComGoogleGsonReflectTypeToken_getWithIOSClass_(IOSClass *type);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonReflectTypeToken)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonReflectTypeToken")
