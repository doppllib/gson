package com.google.gson.doppl;
import com.google.gson.internal.LinkedHashTreeMap;
import com.google.j2objc.annotations.AutoreleasePool;

import junit.framework.TestCase;

import java.util.Iterator;
import java.util.Set;

/**
 * Created by kgalligan on 7/19/16.
 */

public class J2objcMemoryPlaygroundTest extends TestCase
{
    public void testSomeThings()
    {
        LinkedHashTreeMap linkedHashTreeMap = new LinkedHashTreeMap();
        linkedHashTreeMap.put("a", "b");
        runThings(linkedHashTreeMap);
    }


    @AutoreleasePool
    private void runThings(LinkedHashTreeMap linkedHashTreeMap)
    {
        Set set = linkedHashTreeMap.keySet();
        Iterator iterator = set.iterator();
        while(iterator.hasNext())
        {
            Object o = iterator.next();
            System.out.println(o);
        }
    }

    //This shiz will totally break
/*    Set keys;

    public void testBadAccess()
    {
        makeItBreak();
        Iterator iterator = keys.iterator();
        while(iterator.hasNext())
        {
            Object o = iterator.next();
            System.out.println(o);
        }
    }

    @AutoreleasePool
    private void makeItBreak()
    {
        LinkedHashTreeMap linkedHashTreeMap = new LinkedHashTreeMap();
        linkedHashTreeMap.put("a", "b");
        keys = linkedHashTreeMap.keySet();
    }*/
}
