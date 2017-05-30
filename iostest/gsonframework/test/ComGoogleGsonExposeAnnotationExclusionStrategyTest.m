//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleGsonAnnotationsExpose.h"
#include "ComGoogleGsonExposeAnnotationExclusionStrategyTest.h"
#include "ComGoogleGsonInternalExcluder.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Field.h"
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonExposeAnnotationExclusionStrategyTest () {
 @public
  ComGoogleGsonInternalExcluder *excluder_;
}

+ (JavaLangReflectField *)createFieldAttributesWithNSString:(NSString *)fieldName;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonExposeAnnotationExclusionStrategyTest, excluder_, ComGoogleGsonInternalExcluder *)

__attribute__((unused)) static JavaLangReflectField *ComGoogleGsonExposeAnnotationExclusionStrategyTest_createFieldAttributesWithNSString_(NSString *fieldName);

@interface ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject : NSObject

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject)

inline jint ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_get_exposedField();
#define ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_exposedField 0
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject, exposedField, jint)

inline jint ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_get_explicitlyExposedField();
#define ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_explicitlyExposedField 0
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject, explicitlyExposedField, jint)

inline jint ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_get_explicitlyHiddenField();
#define ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_explicitlyHiddenField 0
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject, explicitlyHiddenField, jint)

inline jint ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_get_explicitlyDifferentModeField();
#define ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_explicitlyDifferentModeField 0
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject, explicitlyDifferentModeField, jint)

inline jint ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_get_hiddenField();
#define ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_hiddenField 0
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject, hiddenField, jint)

__attribute__((unused)) static void ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_init(ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject *self);

__attribute__((unused)) static ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject *new_ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject *create_ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_init();

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject__Annotations$3();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject)

@implementation ComGoogleGsonExposeAnnotationExclusionStrategyTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonExposeAnnotationExclusionStrategyTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)testNeverSkipClasses {
  JunitFrameworkTestCase_assertFalseWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeClassWithIOSClass:ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_class_() withBoolean:true]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeClassWithIOSClass:ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_class_() withBoolean:false]);
}

- (void)testSkipNonAnnotatedFields {
  JavaLangReflectField *f = ComGoogleGsonExposeAnnotationExclusionStrategyTest_createFieldAttributesWithNSString_(@"hiddenField");
  JunitFrameworkTestCase_assertTrueWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeFieldWithJavaLangReflectField:f withBoolean:true]);
  JunitFrameworkTestCase_assertTrueWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeFieldWithJavaLangReflectField:f withBoolean:false]);
}

- (void)testSkipExplicitlySkippedFields {
  JavaLangReflectField *f = ComGoogleGsonExposeAnnotationExclusionStrategyTest_createFieldAttributesWithNSString_(@"explicitlyHiddenField");
  JunitFrameworkTestCase_assertTrueWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeFieldWithJavaLangReflectField:f withBoolean:true]);
  JunitFrameworkTestCase_assertTrueWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeFieldWithJavaLangReflectField:f withBoolean:false]);
}

- (void)testNeverSkipExposedAnnotatedFields {
  JavaLangReflectField *f = ComGoogleGsonExposeAnnotationExclusionStrategyTest_createFieldAttributesWithNSString_(@"exposedField");
  JunitFrameworkTestCase_assertFalseWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeFieldWithJavaLangReflectField:f withBoolean:true]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeFieldWithJavaLangReflectField:f withBoolean:false]);
}

- (void)testNeverSkipExplicitlyExposedAnnotatedFields {
  JavaLangReflectField *f = ComGoogleGsonExposeAnnotationExclusionStrategyTest_createFieldAttributesWithNSString_(@"explicitlyExposedField");
  JunitFrameworkTestCase_assertFalseWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeFieldWithJavaLangReflectField:f withBoolean:true]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeFieldWithJavaLangReflectField:f withBoolean:false]);
}

- (void)testDifferentSerializeAndDeserializeField {
  JavaLangReflectField *f = ComGoogleGsonExposeAnnotationExclusionStrategyTest_createFieldAttributesWithNSString_(@"explicitlyDifferentModeField");
  JunitFrameworkTestCase_assertFalseWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeFieldWithJavaLangReflectField:f withBoolean:true]);
  JunitFrameworkTestCase_assertTrueWithBoolean_([((ComGoogleGsonInternalExcluder *) nil_chk(excluder_)) excludeFieldWithJavaLangReflectField:f withBoolean:false]);
}

+ (JavaLangReflectField *)createFieldAttributesWithNSString:(NSString *)fieldName {
  return ComGoogleGsonExposeAnnotationExclusionStrategyTest_createFieldAttributesWithNSString_(fieldName);
}

- (void)dealloc {
  RELEASE_(excluder_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "LJavaLangReflectField;", 0xa, 1, 2, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(testNeverSkipClasses);
  methods[2].selector = @selector(testSkipNonAnnotatedFields);
  methods[3].selector = @selector(testSkipExplicitlySkippedFields);
  methods[4].selector = @selector(testNeverSkipExposedAnnotatedFields);
  methods[5].selector = @selector(testNeverSkipExplicitlyExposedAnnotatedFields);
  methods[6].selector = @selector(testDifferentSerializeAndDeserializeField);
  methods[7].selector = @selector(createFieldAttributesWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "excluder_", "LComGoogleGsonInternalExcluder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", "createFieldAttributes", "LNSString;", "LComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject;" };
  static const J2ObjcClassInfo _ComGoogleGsonExposeAnnotationExclusionStrategyTest = { "ExposeAnnotationExclusionStrategyTest", "com.google.gson", ptrTable, methods, fields, 7, 0x1, 8, 1, -1, 3, -1, -1, -1 };
  return &_ComGoogleGsonExposeAnnotationExclusionStrategyTest;
}

@end

void ComGoogleGsonExposeAnnotationExclusionStrategyTest_init(ComGoogleGsonExposeAnnotationExclusionStrategyTest *self) {
  JunitFrameworkTestCase_init(self);
  JreStrongAssign(&self->excluder_, [((ComGoogleGsonInternalExcluder *) nil_chk(JreLoadStatic(ComGoogleGsonInternalExcluder, DEFAULT))) excludeFieldsWithoutExposeAnnotation]);
}

ComGoogleGsonExposeAnnotationExclusionStrategyTest *new_ComGoogleGsonExposeAnnotationExclusionStrategyTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonExposeAnnotationExclusionStrategyTest, init)
}

ComGoogleGsonExposeAnnotationExclusionStrategyTest *create_ComGoogleGsonExposeAnnotationExclusionStrategyTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonExposeAnnotationExclusionStrategyTest, init)
}

JavaLangReflectField *ComGoogleGsonExposeAnnotationExclusionStrategyTest_createFieldAttributesWithNSString_(NSString *fieldName) {
  ComGoogleGsonExposeAnnotationExclusionStrategyTest_initialize();
  return [ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_class_() getField:fieldName];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonExposeAnnotationExclusionStrategyTest)

@implementation ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_init(self);
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
    { "exposedField", "I", .constantValue.asInt = ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_exposedField, 0x11, 0, -1, -1, 1 },
    { "explicitlyExposedField", "I", .constantValue.asInt = ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_explicitlyExposedField, 0x11, 2, -1, -1, 3 },
    { "explicitlyHiddenField", "I", .constantValue.asInt = ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_explicitlyHiddenField, 0x11, 4, -1, -1, 5 },
    { "explicitlyDifferentModeField", "I", .constantValue.asInt = ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_explicitlyDifferentModeField, 0x11, 6, -1, -1, 7 },
    { "hiddenField", "I", .constantValue.asInt = ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_hiddenField, 0x11, 8, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "exposedField", (void *)&ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject__Annotations$0, "explicitlyExposedField", (void *)&ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject__Annotations$1, "explicitlyHiddenField", (void *)&ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject__Annotations$2, "explicitlyDifferentModeField", (void *)&ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject__Annotations$3, "hiddenField", "LComGoogleGsonExposeAnnotationExclusionStrategyTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject = { "MockObject", "com.google.gson", ptrTable, methods, fields, 7, 0xa, 1, 5, 9, -1, -1, -1, -1 };
  return &_ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject;
}

@end

void ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_init(ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject *self) {
  NSObject_init(self);
}

ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject *new_ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject, init)
}

ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject *create_ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject, init)
}

IOSObjectArray *ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsExpose(true, true) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsExpose(true, true) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsExpose(false, false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsExpose(false, true) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonExposeAnnotationExclusionStrategyTest_MockObject)
