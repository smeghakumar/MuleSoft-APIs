package com.utils;

import java.util.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;

public class DateUtils {

	public static String retrieveMins(String fromTime,String toTime) throws ParseException
	{
		SimpleDateFormat format = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
		Date d1 = format.parse("01/01/1970 "+fromTime);
		Date d2 = format.parse("01/01/1970 "+toTime);
		long diffInMins =     (d2.getTime() - d1.getTime())/(60 * 1000) % 60;
		return Long.toString(diffInMins);
	}
	
	public static String getYesterdaysDate()
	{
		LocalDate yesterday = LocalDate.now().minusDays(1);
		return yesterday.toString();
	}
}
