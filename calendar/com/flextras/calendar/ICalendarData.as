/*
Copyright 2012 DotComIt, LLC

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

Additional Documentation, Samples, and Support may be available at http://www.flextras.com 

*/
package com.flextras.calendar
{

	/**
	 *  This defines the interface for any class that contains the calendarData object of the the Flextras Calendar Component.  
	 *  
	 * @author DotComIt / Flextras
	 * 
	 * @see com.flextras.calendar.Calendar
	 */
	 public interface ICalendarData
	{

		/**
		 * This property is used to pass data from the Calendar class into the dayRenderer.  
		 * This is, conceptually, similar to the listData property of an itemRenderer.  Each day will get the same object.
		 * 
		 * @see com.flextras.calendar.ICalendarDataVO
		 * @see com.flextras.calendar.CalendarDataVO
		 * @see com.flextras.calendar.IDayRenderer
		 * @see com.flextras.calendar.defaultRenderers.DayRenderer
		 */
		function get calendarData():ICalendarDataVO;
		/**
		 * @private
		 */
		function set calendarData(value:ICalendarDataVO):void;		
	}
}