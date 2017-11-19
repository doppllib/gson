package com.google.gson.doppl;

import org.json.JSONException;
import org.skyscreamer.jsonassert.JSONAssert;
import org.skyscreamer.jsonassert.JSONCompareMode;

/**
 * Created by kgalligan on 3/28/16.
 */
public class JsonCompare
{
	/*public static boolean jsonSame(String a, String b)
	{
		try
		{

			JSONParser parser = new JSONParser();

			Object leftParse = parser.parse(a);
			Object rightParse = parser.parse(b);

			if(leftParse instanceof JSONArray)
			{
				return ((JSONArray)leftParse).toJSONString().equals(((JSONArray)rightParse).toJSONString());
			}
			else
			{
				JSONObject ja = (JSONObject) leftParse;
				JSONObject jb = (JSONObject) rightParse;

				return ja.toJSONString().equals(jb.toJSONString());
			}
		}
		catch (ParseException e)
		{
			throw new RuntimeException(e);
		}
	}*/

	public static void jsonSameAssert(String a, String b)
	{
		try
		{
			JSONAssert.assertEquals(a, b, JSONCompareMode.LENIENT);
		}
		catch(JSONException e)
		{
			throw new RuntimeException(e);
		}
	}

}
