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
    overload function NumeralSystem(value: ConstRef<winrt.HString>): Void;
    function GetCalendarSystem(): winrt.HString;
    function ChangeCalendarSystem(value: ConstRef<winrt.HString>): Void;
    function GetClock(): winrt.HString;
    function ChangeClock(value: ConstRef<winrt.HString>): Void;
    function GetDateTime(): winrt.windows.foundation.DateTime;
    function SetDateTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    function SetToNow(): Void;
    overload function FirstEra(): Int32;
    overload function LastEra(): Int32;
    overload function NumberOfEras(): Int32;
    overload function Era(): Int32;
    overload function Era(value: Int32): Void;
    function AddEras(eras: Int32): Void;
    overload function EraAsString(): winrt.HString;
    overload function EraAsString(idealLength: Int32): winrt.HString;
    overload function FirstYearInThisEra(): Int32;
    overload function LastYearInThisEra(): Int32;
    overload function NumberOfYearsInThisEra(): Int32;
    overload function Year(): Int32;
    overload function Year(value: Int32): Void;
    function AddYears(years: Int32): Void;
    function YearAsString(): winrt.HString;
    function YearAsTruncatedString(remainingDigits: Int32): winrt.HString;
    function YearAsPaddedString(minDigits: Int32): winrt.HString;
    overload function FirstMonthInThisYear(): Int32;
    overload function LastMonthInThisYear(): Int32;
    overload function NumberOfMonthsInThisYear(): Int32;
    overload function Month(): Int32;
    overload function Month(value: Int32): Void;
    function AddMonths(months: Int32): Void;
    overload function MonthAsString(): winrt.HString;
    overload function MonthAsString(idealLength: Int32): winrt.HString;
    overload function MonthAsSoloString(): winrt.HString;
    overload function MonthAsSoloString(idealLength: Int32): winrt.HString;
    function MonthAsNumericString(): winrt.HString;
    function MonthAsPaddedNumericString(minDigits: Int32): winrt.HString;
    function AddWeeks(weeks: Int32): Void;
    overload function FirstDayInThisMonth(): Int32;
    overload function LastDayInThisMonth(): Int32;
    overload function NumberOfDaysInThisMonth(): Int32;
    overload function Day(): Int32;
    overload function Day(value: Int32): Void;
    function AddDays(days: Int32): Void;
    function DayAsString(): winrt.HString;
    function DayAsPaddedString(minDigits: Int32): winrt.HString;
    overload function DayOfWeek(): winrt.windows.globalization.DayOfWeek;
    overload function DayOfWeekAsString(): winrt.HString;
    overload function DayOfWeekAsString(idealLength: Int32): winrt.HString;
    overload function DayOfWeekAsSoloString(): winrt.HString;
    overload function DayOfWeekAsSoloString(idealLength: Int32): winrt.HString;
    overload function FirstPeriodInThisDay(): Int32;
    overload function LastPeriodInThisDay(): Int32;
    overload function NumberOfPeriodsInThisDay(): Int32;
    overload function Period(): Int32;
    overload function Period(value: Int32): Void;
    function AddPeriods(periods: Int32): Void;
    overload function PeriodAsString(): winrt.HString;
    overload function PeriodAsString(idealLength: Int32): winrt.HString;
    overload function FirstHourInThisPeriod(): Int32;
    overload function LastHourInThisPeriod(): Int32;
    overload function NumberOfHoursInThisPeriod(): Int32;
    overload function Hour(): Int32;
    overload function Hour(value: Int32): Void;
    function AddHours(hours: Int32): Void;
    function HourAsString(): winrt.HString;
    function HourAsPaddedString(minDigits: Int32): winrt.HString;
    overload function Minute(): Int32;
    overload function Minute(value: Int32): Void;
    function AddMinutes(minutes: Int32): Void;
    function MinuteAsString(): winrt.HString;
    function MinuteAsPaddedString(minDigits: Int32): winrt.HString;
    overload function Second(): Int32;
    overload function Second(value: Int32): Void;
    function AddSeconds(seconds: Int32): Void;
    function SecondAsString(): winrt.HString;
    function SecondAsPaddedString(minDigits: Int32): winrt.HString;
    overload function Nanosecond(): Int32;
    overload function Nanosecond(value: Int32): Void;
    function AddNanoseconds(nanoseconds: Int32): Void;
    function NanosecondAsString(): winrt.HString;
    function NanosecondAsPaddedString(minDigits: Int32): winrt.HString;
    function Compare(other: ConstRef<winrt.windows.globalization.Calendar>): Int32;
    function CompareDateTime(other: ConstRef<winrt.windows.foundation.DateTime>): Int32;
    function CopyTo(other: ConstRef<winrt.windows.globalization.Calendar>): Void;
    overload function FirstMinuteInThisHour(): Int32;
    overload function LastMinuteInThisHour(): Int32;
    overload function NumberOfMinutesInThisHour(): Int32;
    overload function FirstSecondInThisMinute(): Int32;
    overload function LastSecondInThisMinute(): Int32;
    overload function NumberOfSecondsInThisMinute(): Int32;
    overload function ResolvedLanguage(): winrt.HString;
    overload function IsDaylightSavingTime(): Bool;
}
