//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternalBindCollectionTypeAdapterFactory")
#ifdef RESTRICT_ComGoogleGsonInternalBindCollectionTypeAdapterFactory
#define INCLUDE_ALL_ComGoogleGsonInternalBindCollectionTypeAdapterFactory 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternalBindCollectionTypeAdapterFactory 1
#endif
#undef RESTRICT_ComGoogleGsonInternalBindCollectionTypeAdapterFactory

#if !defined (ComGoogleGsonInternalBindCollectionTypeAdapterFactory_) && (INCLUDE_ALL_ComGoogleGsonInternalBindCollectionTypeAdapterFactory || defined(INCLUDE_ComGoogleGsonInternalBindCollectionTypeAdapterFactory))
#define ComGoogleGsonInternalBindCollectionTypeAdapterFactory_

#define RESTRICT_ComGoogleGsonTypeAdapterFactory 1
#define INCLUDE_ComGoogleGsonTypeAdapterFactory 1
#include "ComGoogleGsonTypeAdapterFactory.h"

@class ComGoogleGsonGson;
@class ComGoogleGsonInternalConstructorConstructor;
@class ComGoogleGsonReflectTypeToken;
@class ComGoogleGsonTypeAdapter;

@interface ComGoogleGsonInternalBindCollectionTypeAdapterFactory : NSObject < ComGoogleGsonTypeAdapterFactory >

#pragma mark Public

- (instancetype)initWithComGoogleGsonInternalConstructorConstructor:(ComGoogleGsonInternalConstructorConstructor *)constructorConstructor;

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindCollectionTypeAdapterFactory)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindCollectionTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(ComGoogleGsonInternalBindCollectionTypeAdapterFactory *self, ComGoogleGsonInternalConstructorConstructor *constructorConstructor);

FOUNDATION_EXPORT ComGoogleGsonInternalBindCollectionTypeAdapterFactory *new_ComGoogleGsonInternalBindCollectionTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindCollectionTypeAdapterFactory *create_ComGoogleGsonInternalBindCollectionTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindCollectionTypeAdapterFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternalBindCollectionTypeAdapterFactory")
