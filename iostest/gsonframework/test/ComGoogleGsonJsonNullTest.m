//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleGsonCommonMoreAsserts.h"
#include "ComGoogleGsonJsonNull.h"
#include "ComGoogleGsonJsonNullTest.h"
#include "J2ObjC_source.h"
#include "junit/framework/TestCase.h"

@implementation ComGoogleGsonJsonNullTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonJsonNullTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)testEqualsAndHashcode {
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonNull_init(), create_ComGoogleGsonJsonNull_init());
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonNull_init(), JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE), JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE));
}

- (void)testDeepCopy {
  ComGoogleGsonJsonNull *a = create_ComGoogleGsonJsonNull_init();
  JunitFrameworkTestCase_assertSameWithId_withId_(JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE), [a deepCopy]);
  JunitFrameworkTestCase_assertSameWithId_withId_(JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE), [((ComGoogleGsonJsonNull *) nil_chk(JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE))) deepCopy]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(testEqualsAndHashcode);
  methods[2].selector = @selector(testDeepCopy);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _ComGoogleGsonJsonNullTest = { "JsonNullTest", "com.google.gson", NULL, methods, NULL, 7, 0x11, 3, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonJsonNullTest;
}

@end

void ComGoogleGsonJsonNullTest_init(ComGoogleGsonJsonNullTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonJsonNullTest *new_ComGoogleGsonJsonNullTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonNullTest, init)
}

ComGoogleGsonJsonNullTest *create_ComGoogleGsonJsonNullTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonNullTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonNullTest)
