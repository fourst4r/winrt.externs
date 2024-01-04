package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICalendar")
extern interface ICalendar extends winrt.windows.foundation.IInspectable
{
    function Clone(): winrt.windows.globalization.Calendar;
    function SetToMin(): Void;
    function SetToMax(): Void;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function NumeralSystem(): winrt.HString;
    overload function NumeralSystem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function GetCalendarSystem(): winrt.HString;
    function ChangeCalendarSystem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function GetClock(): winrt.HString;
    function ChangeClock(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function GetDateTime(): winrt.windows.foundation.DateTime;
    function SetDateTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    function SetToNow(): Void;
    overload function FirstEra(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastEra(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NumberOfEras(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Era(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Era(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function AddEras(eras: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function EraAsString(): winrt.HString;
    overload function EraAsString(idealLength: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    overload function FirstYearInThisEra(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastYearInThisEra(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NumberOfYearsInThisEra(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Year(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Year(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function AddYears(years: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function YearAsString(): winrt.HString;
    function YearAsTruncatedString(remainingDigits: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    function YearAsPaddedString(minDigits: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    overload function FirstMonthInThisYear(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastMonthInThisYear(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NumberOfMonthsInThisYear(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Month(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Month(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function AddMonths(months: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function MonthAsString(): winrt.HString;
    overload function MonthAsString(idealLength: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    overload function MonthAsSoloString(): winrt.HString;
    overload function MonthAsSoloString(idealLength: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    function MonthAsNumericString(): winrt.HString;
    function MonthAsPaddedNumericString(minDigits: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    function AddWeeks(weeks: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function FirstDayInThisMonth(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastDayInThisMonth(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NumberOfDaysInThisMonth(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Day(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Day(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function AddDays(days: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function DayAsString(): winrt.HString;
    function DayAsPaddedString(minDigits: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    overload function DayOfWeek(): winrt.windows.globalization.DayOfWeek;
    overload function DayOfWeekAsString(): winrt.HString;
    overload function DayOfWeekAsString(idealLength: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    overload function DayOfWeekAsSoloString(): winrt.HString;
    overload function DayOfWeekAsSoloString(idealLength: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    overload function FirstPeriodInThisDay(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastPeriodInThisDay(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NumberOfPeriodsInThisDay(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Period(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Period(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function AddPeriods(periods: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function PeriodAsString(): winrt.HString;
    overload function PeriodAsString(idealLength: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    overload function FirstHourInThisPeriod(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastHourInThisPeriod(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NumberOfHoursInThisPeriod(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Hour(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Hour(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function AddHours(hours: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function HourAsString(): winrt.HString;
    function HourAsPaddedString(minDigits: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    overload function Minute(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Minute(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function AddMinutes(minutes: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function MinuteAsString(): winrt.HString;
    function MinuteAsPaddedString(minDigits: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    overload function Second(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Second(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function AddSeconds(seconds: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function SecondAsString(): winrt.HString;
    function SecondAsPaddedString(minDigits: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    overload function Nanosecond(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Nanosecond(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function AddNanoseconds(nanoseconds: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function NanosecondAsString(): winrt.HString;
    function NanosecondAsPaddedString(minDigits: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    function Compare(other: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.Calendar>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function CompareDateTime(other: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function CopyTo(other: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.Calendar>): Void;
    overload function FirstMinuteInThisHour(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastMinuteInThisHour(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NumberOfMinutesInThisHour(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function FirstSecondInThisMinute(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LastSecondInThisMinute(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function NumberOfSecondsInThisMinute(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ResolvedLanguage(): winrt.HString;
    overload function IsDaylightSavingTime(): Bool;
}
