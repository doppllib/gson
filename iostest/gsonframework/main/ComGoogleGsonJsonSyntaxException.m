//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleGsonJsonParseException.h"
#include "ComGoogleGsonJsonSyntaxException.h"
#include "J2ObjC_source.h"

inline jlong ComGoogleGsonJsonSyntaxException_get_serialVersionUID();
#define ComGoogleGsonJsonSyntaxException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonJsonSyntaxException, serialVersionUID, jlong)

@implementation ComGoogleGsonJsonSyntaxException

- (instancetype)initWithNSString:(NSString *)msg {
  ComGoogleGsonJsonSyntaxException_initWithNSString_(self, msg);
  return self;
}

- (instancetype)initWithNSString:(NSString *)msg
                 withNSException:(NSException *)cause {
  ComGoogleGsonJsonSyntaxException_initWithNSString_withNSException_(self, msg, cause);
  return self;
}

- (instancetype)initWithNSException:(NSException *)cause {
  ComGoogleGsonJsonSyntaxException_initWithNSException_(self, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withNSException:);
  methods[2].selector = @selector(initWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleGsonJsonSyntaxException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LNSException;", "LNSException;" };
  static const J2ObjcClassInfo _ComGoogleGsonJsonSyntaxException = { "JsonSyntaxException", "com.google.gson", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonJsonSyntaxException;
}

@end

void ComGoogleGsonJsonSyntaxException_initWithNSString_(ComGoogleGsonJsonSyntaxException *self, NSString *msg) {
  ComGoogleGsonJsonParseException_initWithNSString_(self, msg);
}

ComGoogleGsonJsonSyntaxException *new_ComGoogleGsonJsonSyntaxException_initWithNSString_(NSString *msg) {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonSyntaxException, initWithNSString_, msg)
}

ComGoogleGsonJsonSyntaxException *create_ComGoogleGsonJsonSyntaxException_initWithNSString_(NSString *msg) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonSyntaxException, initWithNSString_, msg)
}

void ComGoogleGsonJsonSyntaxException_initWithNSString_withNSException_(ComGoogleGsonJsonSyntaxException *self, NSString *msg, NSException *cause) {
  ComGoogleGsonJsonParseException_initWithNSString_withNSException_(self, msg, cause);
}

ComGoogleGsonJsonSyntaxException *new_ComGoogleGsonJsonSyntaxException_initWithNSString_withNSException_(NSString *msg, NSException *cause) {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonSyntaxException, initWithNSString_withNSException_, msg, cause)
}

ComGoogleGsonJsonSyntaxException *create_ComGoogleGsonJsonSyntaxException_initWithNSString_withNSException_(NSString *msg, NSException *cause) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonSyntaxException, initWithNSString_withNSException_, msg, cause)
}

void ComGoogleGsonJsonSyntaxException_initWithNSException_(ComGoogleGsonJsonSyntaxException *self, NSException *cause) {
  ComGoogleGsonJsonParseException_initWithNSException_(self, cause);
}

ComGoogleGsonJsonSyntaxException *new_ComGoogleGsonJsonSyntaxException_initWithNSException_(NSException *cause) {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonSyntaxException, initWithNSException_, cause)
}

ComGoogleGsonJsonSyntaxException *create_ComGoogleGsonJsonSyntaxException_initWithNSException_(NSException *cause) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonSyntaxException, initWithNSException_, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonSyntaxException)
