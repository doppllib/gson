import org.junit.runner.notification.RunListener;

import co.touchlab.doppl.testing.DopplJunitTestHelper;


/**
 * Created by kgalligan on 7/12/16.
 */
public class OneTestComponent
{
    private static Class[] oneclass = new Class[]{com.google.gson.MixedStreamTest.class};

    private static Class[] classes = new Class[]{
            com.google.gson.doppl.J2objcMemoryPlaygroundTest.class,
            com.google.gson.functional.ArrayTest.class,
            com.google.gson.functional.CircularReferenceTest.class,
            com.google.gson.functional.CollectionTest.class,
            com.google.gson.functional.ConcurrencyTest.class,
            com.google.gson.functional.CustomDeserializerTest.class,
            com.google.gson.functional.CustomSerializerTest.class,
            com.google.gson.functional.CustomTypeAdaptersTest.class,
            com.google.gson.functional.DefaultTypeAdaptersTest.class,
            com.google.gson.functional.DelegateTypeAdapterTest.class,
            com.google.gson.functional.EnumTest.class,
            com.google.gson.functional.EscapingTest.class,
            com.google.gson.functional.ExclusionStrategyFunctionalTest.class,
            com.google.gson.functional.ExposeFieldsTest.class,
            com.google.gson.functional.FieldExclusionTest.class,
            com.google.gson.functional.FieldNamingTest.class,
            com.google.gson.functional.InheritanceTest.class,
            com.google.gson.functional.InstanceCreatorTest.class,
            com.google.gson.functional.InterfaceTest.class,
            com.google.gson.functional.InternationalizationTest.class,
            com.google.gson.functional.JavaUtilConcurrentAtomicTest.class,
            com.google.gson.functional.JavaUtilTest.class,
            com.google.gson.functional.JsonAdapterAnnotationOnClassesTest.class,
            com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.class,
            com.google.gson.functional.JsonFunctionalArrayTest.class,
            com.google.gson.functional.JsonFunctionalParserTest.class,
            com.google.gson.functional.JsonTreeTest.class,
            com.google.gson.functional.LeniencyTest.class,
            com.google.gson.functional.MapAsArrayTypeAdapterTest.class,
            com.google.gson.functional.MapTest.class,
            com.google.gson.functional.MoreSpecificTypeSerializationTest.class,
            com.google.gson.functional.NamingPolicyTest.class,
            com.google.gson.functional.NullObjectAndFieldTest.class,
            com.google.gson.functional.ObjectTest.class,
            com.google.gson.functional.ParameterizedTypesTest.class,
            com.google.gson.functional.PrettyPrintingTest.class,
            com.google.gson.functional.PrimitiveCharacterTest.class,
            com.google.gson.functional.PrimitiveTest.class,
            com.google.gson.functional.PrintFormattingTest.class,
            com.google.gson.functional.RawSerializationTest.class,
            com.google.gson.functional.ReadersWritersTest.class,
            com.google.gson.functional.RuntimeTypeAdapterFactoryFunctionalTest.class,
            com.google.gson.functional.SecurityTest.class,
            com.google.gson.functional.SerializedNameTest.class,
            com.google.gson.functional.StreamingTypeAdaptersTest.class,
            com.google.gson.functional.StringTest.class,
            com.google.gson.functional.ThrowableFunctionalTest.class,
            com.google.gson.functional.TreeTypeAdaptersTest.class,
            com.google.gson.functional.TypeAdapterPrecedenceTest.class,
            com.google.gson.functional.TypeHierarchyAdapterTest.class,
            com.google.gson.functional.TypeVariableTest.class,
            com.google.gson.functional.UncategorizedTest.class,
            com.google.gson.functional.VersioningTest.class,
            com.google.gson.internal.bind.JsonElementReaderTest.class,
            com.google.gson.internal.bind.JsonTreeWriterTest.class,
            com.google.gson.internal.GsonTypesTest.class,
            com.google.gson.internal.LazilyParsedNumberTest.class,
            com.google.gson.internal.LinkedHashTreeMapTest.class,
            com.google.gson.internal.LinkedTreeMapTest.class,
            com.google.gson.internal.UnsafeAllocatorInstantiationTest.class,
            com.google.gson.metrics.PerformanceTest.class,
            com.google.gson.reflect.TypeTokenTest.class,
            com.google.gson.regression.JsonAdapterNullSafeTest.class,
            com.google.gson.stream.JsonReaderPathTest.class,
            com.google.gson.stream.JsonReaderTest.class,
            com.google.gson.stream.JsonWriterTest.class,
            com.google.gson.CommentsTest.class,
            com.google.gson.DefaultDateTypeAdapterTest.class,
            com.google.gson.DefaultInetAddressTypeAdapterTest.class,
            com.google.gson.DefaultMapJsonSerializerTest.class,
            com.google.gson.ExposeAnnotationExclusionStrategyTest.class,
            com.google.gson.FieldAttributesTest.class,
            com.google.gson.GenericArrayTypeTest.class,
            com.google.gson.GsonBuilderTest.class,
            com.google.gson.GsonTypeAdapterTest.class,
            com.google.gson.InnerClassExclusionStrategyTest.class,
            com.google.gson.JavaSerializationTest.class,
            com.google.gson.JsonArrayTest.class,
            com.google.gson.JsonNullTest.class,
            com.google.gson.JsonObjectTest.class,
            com.google.gson.JsonParserTest.class,
            com.google.gson.JsonPrimitiveTest.class,
            com.google.gson.JsonStreamParserTest.class,
            com.google.gson.LongSerializationPolicyTest.class,
            com.google.gson.MixedStreamTest.class,
            com.google.gson.ObjectTypeAdapterTest.class,
            com.google.gson.OverrideCoreTypeAdaptersTest.class,
            com.google.gson.ParameterizedTypeTest.class,
            com.google.gson.VersionExclusionStrategyTest.class
    };

    public static int runATest(String s)
    {
        return DopplJunitTestHelper.run(new String[]{s});
    }

    public static int runTests() {
        return DopplJunitTestHelper.run(classes, new RunListener(), new DopplJunitTestHelper.DopplJunitListener()
        {
            @Override
            public void startRun(String s)
            {

            }

            @Override
            public void endRun(String s)
            {

            }
        });
    }
}
