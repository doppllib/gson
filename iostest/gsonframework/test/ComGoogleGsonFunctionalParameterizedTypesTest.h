//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalParameterizedTypesTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalParameterizedTypesTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalParameterizedTypesTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalParameterizedTypesTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalParameterizedTypesTest
#ifdef INCLUDE_ComGoogleGsonFunctionalParameterizedTypesTest_Amount
#define INCLUDE_ComGoogleGsonFunctionalParameterizedTypesTest_Measurable 1
#define INCLUDE_ComGoogleGsonFunctionalParameterizedTypesTest_Field 1
#define INCLUDE_ComGoogleGsonFunctionalParameterizedTypesTest_Immutable 1
#endif

#if !defined (ComGoogleGsonFunctionalParameterizedTypesTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalParameterizedTypesTest || defined(INCLUDE_ComGoogleGsonFunctionalParameterizedTypesTest))
#define ComGoogleGsonFunctionalParameterizedTypesTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalParameterizedTypesTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype)init;

- (void)testDeepParameterizedTypeDeserialization;

- (void)testDeepParameterizedTypeSerialization;

- (void)testParameterizedTypeDeserialization;

- (void)testParameterizedTypeGenericArraysDeserialization;

- (void)testParameterizedTypeGenericArraysSerialization;

- (void)testParameterizedTypesSerialization;

- (void)testParameterizedTypesWithCustomDeserializer;

- (void)testParameterizedTypesWithWriterSerialization;

- (void)testParameterizedTypeWithCustomSerializer;

- (void)testParameterizedTypeWithReaderDeserialization;

- (void)testParameterizedTypeWithVariableTypeDeserialization;

- (void)testTypesWithMultipleParametersDeserialization;

- (void)testVariableTypeArrayDeserialization;

- (void)testVariableTypeDeserialization;

- (void)testVariableTypeFieldsAndGenericArraysDeserialization;

- (void)testVariableTypeFieldsAndGenericArraysSerialization;

#pragma mark Protected

- (void)setUp;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalParameterizedTypesTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalParameterizedTypesTest_init(ComGoogleGsonFunctionalParameterizedTypesTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalParameterizedTypesTest *new_ComGoogleGsonFunctionalParameterizedTypesTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalParameterizedTypesTest *create_ComGoogleGsonFunctionalParameterizedTypesTest_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalParameterizedTypesTest)

#endif

#if !defined (ComGoogleGsonFunctionalParameterizedTypesTest_Measurable_) && (INCLUDE_ALL_ComGoogleGsonFunctionalParameterizedTypesTest || defined(INCLUDE_ComGoogleGsonFunctionalParameterizedTypesTest_Measurable))
#define ComGoogleGsonFunctionalParameterizedTypesTest_Measurable_

@protocol ComGoogleGsonFunctionalParameterizedTypesTest_Measurable < JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalParameterizedTypesTest_Measurable)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalParameterizedTypesTest_Measurable)

#endif

#if !defined (ComGoogleGsonFunctionalParameterizedTypesTest_Field_) && (INCLUDE_ALL_ComGoogleGsonFunctionalParameterizedTypesTest || defined(INCLUDE_ComGoogleGsonFunctionalParameterizedTypesTest_Field))
#define ComGoogleGsonFunctionalParameterizedTypesTest_Field_

@protocol ComGoogleGsonFunctionalParameterizedTypesTest_Field < JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalParameterizedTypesTest_Field)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalParameterizedTypesTest_Field)

#endif

#if !defined (ComGoogleGsonFunctionalParameterizedTypesTest_Immutable_) && (INCLUDE_ALL_ComGoogleGsonFunctionalParameterizedTypesTest || defined(INCLUDE_ComGoogleGsonFunctionalParameterizedTypesTest_Immutable))
#define ComGoogleGsonFunctionalParameterizedTypesTest_Immutable_

@protocol ComGoogleGsonFunctionalParameterizedTypesTest_Immutable < JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalParameterizedTypesTest_Immutable)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalParameterizedTypesTest_Immutable)

#endif

#if !defined (ComGoogleGsonFunctionalParameterizedTypesTest_Amount_) && (INCLUDE_ALL_ComGoogleGsonFunctionalParameterizedTypesTest || defined(INCLUDE_ComGoogleGsonFunctionalParameterizedTypesTest_Amount))
#define ComGoogleGsonFunctionalParameterizedTypesTest_Amount_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@interface ComGoogleGsonFunctionalParameterizedTypesTest_Amount : NSObject < ComGoogleGsonFunctionalParameterizedTypesTest_Measurable, ComGoogleGsonFunctionalParameterizedTypesTest_Field, JavaIoSerializable, ComGoogleGsonFunctionalParameterizedTypesTest_Immutable > {
 @public
  jint value_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalParameterizedTypesTest_Amount)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalParameterizedTypesTest_Amount_init(ComGoogleGsonFunctionalParameterizedTypesTest_Amount *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalParameterizedTypesTest_Amount *new_ComGoogleGsonFunctionalParameterizedTypesTest_Amount_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalParameterizedTypesTest_Amount *create_ComGoogleGsonFunctionalParameterizedTypesTest_Amount_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalParameterizedTypesTest_Amount)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalParameterizedTypesTest")
