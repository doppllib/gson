//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleGsonAnnotationsSince.h"
#include "ComGoogleGsonInternalExcluder.h"
#include "ComGoogleGsonVersionExclusionStrategyTest.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Field.h"
#include "junit/framework/TestCase.h"

inline jdouble ComGoogleGsonVersionExclusionStrategyTest_get_VERSION();
#define ComGoogleGsonVersionExclusionStrategyTest_VERSION 5.0
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonVersionExclusionStrategyTest, VERSION, jdouble)

@interface ComGoogleGsonVersionExclusionStrategyTest_MockObject : NSObject

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonVersionExclusionStrategyTest_MockObject)

inline jint ComGoogleGsonVersionExclusionStrategyTest_MockObject_get_someField();
#define ComGoogleGsonVersionExclusionStrategyTest_MockObject_someField 0
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonVersionExclusionStrategyTest_MockObject, someField, jint)

__attribute__((unused)) static void ComGoogleGsonVersionExclusionStrategyTest_MockObject_init(ComGoogleGsonVersionExclusionStrategyTest_MockObject *self);

__attribute__((unused)) static ComGoogleGsonVersionExclusionStrategyTest_MockObject *new_ComGoogleGsonVersionExclusionStrategyTest_MockObject_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonVersionExclusionStrategyTest_MockObject *create_ComGoogleGsonVersionExclusionStrategyTest_MockObject_init();

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonVersionExclusionStrategyTest_MockObject__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonVersionExclusionStrategyTest_MockObject__Annotations$1();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonVersionExclusionStrategyTest_MockObject)

@implementation ComGoogleGsonVersionExclusionStrategyTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonVersionExclusionStrategyTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)testClassAndFieldAreAtSameVersion {
  ComGoogleGsonInternalExcluder *excluder = [((ComGoogleGsonInternalExcluder *) nil_chk(JreLoadStatic(ComGoogleGsonInternalExcluder, DEFAULT))) withVersionWithDouble:ComGoogleGsonVersionExclusionStrategyTest_VERSION];
  JunitFrameworkTestCase_assertFalseWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder)) excludeClassWithIOSClass:ComGoogleGsonVersionExclusionStrategyTest_MockObject_class_() withBoolean:true]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([excluder excludeFieldWithJavaLangReflectField:[ComGoogleGsonVersionExclusionStrategyTest_MockObject_class_() getField:@"someField"] withBoolean:true]);
}

- (void)testClassAndFieldAreBehindInVersion {
  ComGoogleGsonInternalExcluder *excluder = [((ComGoogleGsonInternalExcluder *) nil_chk(JreLoadStatic(ComGoogleGsonInternalExcluder, DEFAULT))) withVersionWithDouble:ComGoogleGsonVersionExclusionStrategyTest_VERSION + 1];
  JunitFrameworkTestCase_assertFalseWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder)) excludeClassWithIOSClass:ComGoogleGsonVersionExclusionStrategyTest_MockObject_class_() withBoolean:true]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([excluder excludeFieldWithJavaLangReflectField:[ComGoogleGsonVersionExclusionStrategyTest_MockObject_class_() getField:@"someField"] withBoolean:true]);
}

- (void)testClassAndFieldAreAheadInVersion {
  ComGoogleGsonInternalExcluder *excluder = [((ComGoogleGsonInternalExcluder *) nil_chk(JreLoadStatic(ComGoogleGsonInternalExcluder, DEFAULT))) withVersionWithDouble:ComGoogleGsonVersionExclusionStrategyTest_VERSION - 1];
  JunitFrameworkTestCase_assertTrueWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder)) excludeClassWithIOSClass:ComGoogleGsonVersionExclusionStrategyTest_MockObject_class_() withBoolean:true]);
  JunitFrameworkTestCase_assertTrueWithBoolean_([excluder excludeFieldWithJavaLangReflectField:[ComGoogleGsonVersionExclusionStrategyTest_MockObject_class_() getField:@"someField"] withBoolean:true]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(testClassAndFieldAreAtSameVersion);
  methods[2].selector = @selector(testClassAndFieldAreBehindInVersion);
  methods[3].selector = @selector(testClassAndFieldAreAheadInVersion);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "VERSION", "D", .constantValue.asDouble = ComGoogleGsonVersionExclusionStrategyTest_VERSION, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", "LComGoogleGsonVersionExclusionStrategyTest_MockObject;" };
  static const J2ObjcClassInfo _ComGoogleGsonVersionExclusionStrategyTest = { "VersionExclusionStrategyTest", "com.google.gson", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, 1, -1, -1, -1 };
  return &_ComGoogleGsonVersionExclusionStrategyTest;
}

@end

void ComGoogleGsonVersionExclusionStrategyTest_init(ComGoogleGsonVersionExclusionStrategyTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonVersionExclusionStrategyTest *new_ComGoogleGsonVersionExclusionStrategyTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonVersionExclusionStrategyTest, init)
}

ComGoogleGsonVersionExclusionStrategyTest *create_ComGoogleGsonVersionExclusionStrategyTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonVersionExclusionStrategyTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonVersionExclusionStrategyTest)

@implementation ComGoogleGsonVersionExclusionStrategyTest_MockObject

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonVersionExclusionStrategyTest_MockObject_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "someField", "I", .constantValue.asInt = ComGoogleGsonVersionExclusionStrategyTest_MockObject_someField, 0x11, 0, -1, -1, 1 },
  };
  static const void *ptrTable[] = { "someField", (void *)&ComGoogleGsonVersionExclusionStrategyTest_MockObject__Annotations$0, "LComGoogleGsonVersionExclusionStrategyTest;", (void *)&ComGoogleGsonVersionExclusionStrategyTest_MockObject__Annotations$1 };
  static const J2ObjcClassInfo _ComGoogleGsonVersionExclusionStrategyTest_MockObject = { "MockObject", "com.google.gson", ptrTable, methods, fields, 7, 0xa, 1, 1, 2, -1, -1, -1, 3 };
  return &_ComGoogleGsonVersionExclusionStrategyTest_MockObject;
}

@end

void ComGoogleGsonVersionExclusionStrategyTest_MockObject_init(ComGoogleGsonVersionExclusionStrategyTest_MockObject *self) {
  NSObject_init(self);
}

ComGoogleGsonVersionExclusionStrategyTest_MockObject *new_ComGoogleGsonVersionExclusionStrategyTest_MockObject_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonVersionExclusionStrategyTest_MockObject, init)
}

ComGoogleGsonVersionExclusionStrategyTest_MockObject *create_ComGoogleGsonVersionExclusionStrategyTest_MockObject_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonVersionExclusionStrategyTest_MockObject, init)
}

IOSObjectArray *ComGoogleGsonVersionExclusionStrategyTest_MockObject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsSince(5.0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleGsonVersionExclusionStrategyTest_MockObject__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsSince(5.0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonVersionExclusionStrategyTest_MockObject)
