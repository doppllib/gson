//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonAnnotationsExpose")
#ifdef RESTRICT_ComGoogleGsonAnnotationsExpose
#define INCLUDE_ALL_ComGoogleGsonAnnotationsExpose 0
#else
#define INCLUDE_ALL_ComGoogleGsonAnnotationsExpose 1
#endif
#undef RESTRICT_ComGoogleGsonAnnotationsExpose

#if !defined (ComGoogleGsonAnnotationsExpose_) && (INCLUDE_ALL_ComGoogleGsonAnnotationsExpose || defined(INCLUDE_ComGoogleGsonAnnotationsExpose))
#define ComGoogleGsonAnnotationsExpose_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol ComGoogleGsonAnnotationsExpose < JavaLangAnnotationAnnotation >

@property (readonly) jboolean serialize;
@property (readonly) jboolean deserialize;

@end

@interface ComGoogleGsonAnnotationsExpose : NSObject < ComGoogleGsonAnnotationsExpose > {
 @public
  jboolean serialize_;
  jboolean deserialize_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonAnnotationsExpose)

FOUNDATION_EXPORT id<ComGoogleGsonAnnotationsExpose> create_ComGoogleGsonAnnotationsExpose(jboolean deserialize, jboolean serialize);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonAnnotationsExpose)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonAnnotationsExpose")
