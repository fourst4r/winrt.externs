package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::Calendar")
extern class Calendar
    implements winrt.windows.globalization.ICalendar
    implements winrt.windows.globalization.ITimeZoneOnCalendar
{
    function new();
    @:native("winrt::Windows::Globalization::Calendar")
    /* explicit */ static overload function make(languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.globalization.Calendar;
    @:native("winrt::Windows::Globalization::Calendar")
    static overload function make(languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, calendar: cxx.ConstRef<winrt.HString>, clock: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.Calendar;
    @:native("winrt::Windows::Globalization::Calendar")
    static overload function make(languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, calendar: cxx.ConstRef<winrt.HString>, clock: cxx.ConstRef<winrt.HString>, timeZoneId: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.Calendar;
    function Clone(): winrt.windows.globalization.Calendar;
    function SetToMin(): Void;
    function SetToMax(): Void;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function NumeralSystem(): winrt.HString;
    overload function NumeralSystem(value: cxx.ConstRef<winrt.HString>): Void;
    function GetCalendarSystem(): winrt.HString;
    function ChangeCalendarSystem(value: cxx.ConstRef<winrt.HString>): Void;
    function GetClock(): winrt.HString;
    function ChangeClock(value: cxx.ConstRef<winrt.HString>): Void;
    function GetDateTime(): winrt.windows.foundation.DateTime;
    function SetDateTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    function SetToNow(): Void;
    overload function FirstEra(): cxx.num.Int32;
    overload function LastEra(): cxx.num.Int32;
    overload function NumberOfEras(): cxx.num.Int32;
    overload function Era(): cxx.num.Int32;
    overload function Era(value: cxx.num.Int32): Void;
    function AddEras(eras: cxx.num.Int32): Void;
    overload function EraAsString(): winrt.HString;
    overload function EraAsString(idealLength: cxx.num.Int32): winrt.HString;
    overload function FirstYearInThisEra(): cxx.num.Int32;
    overload function LastYearInThisEra(): cxx.num.Int32;
    overload function NumberOfYearsInThisEra(): cxx.num.Int32;
    overload function Year(): cxx.num.Int32;
    overload function Year(value: cxx.num.Int32): Void;
    function AddYears(years: cxx.num.Int32): Void;
    function YearAsString(): winrt.HString;
    function YearAsTruncatedString(remainingDigits: cxx.num.Int32): winrt.HString;
    function YearAsPaddedString(minDigits: cxx.num.Int32): winrt.HString;
    overload function FirstMonthInThisYear(): cxx.num.Int32;
    overload function LastMonthInThisYear(): cxx.num.Int32;
    overload function NumberOfMonthsInThisYear(): cxx.num.Int32;
    overload function Month(): cxx.num.Int32;
    overload function Month(value: cxx.num.Int32): Void;
    function AddMonths(months: cxx.num.Int32): Void;
    overload function MonthAsString(): winrt.HString;
    overload function MonthAsString(idealLength: cxx.num.Int32): winrt.HString;
    overload function MonthAsSoloString(): winrt.HString;
    overload function MonthAsSoloString(idealLength: cxx.num.Int32): winrt.HString;
    function MonthAsNumericString(): winrt.HString;
    function MonthAsPaddedNumericString(minDigits: cxx.num.Int32): winrt.HString;
    function AddWeeks(weeks: cxx.num.Int32): Void;
    overload function FirstDayInThisMonth(): cxx.num.Int32;
    overload function LastDayInThisMonth(): cxx.num.Int32;
    overload function NumberOfDaysInThisMonth(): cxx.num.Int32;
    overload function Day(): cxx.num.Int32;
    overload function Day(value: cxx.num.Int32): Void;
    function AddDays(days: cxx.num.Int32): Void;
    function DayAsString(): winrt.HString;
    function DayAsPaddedString(minDigits: cxx.num.Int32): winrt.HString;
    overload function DayOfWeek(): winrt.windows.globalization.DayOfWeek;
    overload function DayOfWeekAsString(): winrt.HString;
    overload function DayOfWeekAsString(idealLength: cxx.num.Int32): winrt.HString;
    overload function DayOfWeekAsSoloString(): winrt.HString;
    overload function DayOfWeekAsSoloString(idealLength: cxx.num.Int32): winrt.HString;
    overload function FirstPeriodInThisDay(): cxx.num.Int32;
    overload function LastPeriodInThisDay(): cxx.num.Int32;
    overload function NumberOfPeriodsInThisDay(): cxx.num.Int32;
    overload function Period(): cxx.num.Int32;
    overload function Period(value: cxx.num.Int32): Void;
    function AddPeriods(periods: cxx.num.Int32): Void;
    overload function PeriodAsString(): winrt.HString;
    overload function PeriodAsString(idealLength: cxx.num.Int32): winrt.HString;
    overload function FirstHourInThisPeriod(): cxx.num.Int32;
    overload function LastHourInThisPeriod(): cxx.num.Int32;
    overload function NumberOfHoursInThisPeriod(): cxx.num.Int32;
    overload function Hour(): cxx.num.Int32;
    overload function Hour(value: cxx.num.Int32): Void;
    function AddHours(hours: cxx.num.Int32): Void;
    function HourAsString(): winrt.HString;
    function HourAsPaddedString(minDigits: cxx.num.Int32): winrt.HString;
    overload function Minute(): cxx.num.Int32;
    overload function Minute(value: cxx.num.Int32): Void;
    function AddMinutes(minutes: cxx.num.Int32): Void;
    function MinuteAsString(): winrt.HString;
    function MinuteAsPaddedString(minDigits: cxx.num.Int32): winrt.HString;
    overload function Second(): cxx.num.Int32;
    overload function Second(value: cxx.num.Int32): Void;
    function AddSeconds(seconds: cxx.num.Int32): Void;
    function SecondAsString(): winrt.HString;
    function SecondAsPaddedString(minDigits: cxx.num.Int32): winrt.HString;
    overload function Nanosecond(): cxx.num.Int32;
    overload function Nanosecond(value: cxx.num.Int32): Void;
    function AddNanoseconds(nanoseconds: cxx.num.Int32): Void;
    function NanosecondAsString(): winrt.HString;
    function NanosecondAsPaddedString(minDigits: cxx.num.Int32): winrt.HString;
    function Compare(other: cxx.ConstRef<winrt.windows.globalization.Calendar>): cxx.num.Int32;
    function CompareDateTime(other: cxx.ConstRef<winrt.windows.foundation.DateTime>): cxx.num.Int32;
    function CopyTo(other: cxx.ConstRef<winrt.windows.globalization.Calendar>): Void;
    overload function FirstMinuteInThisHour(): cxx.num.Int32;
    overload function LastMinuteInThisHour(): cxx.num.Int32;
    overload function NumberOfMinutesInThisHour(): cxx.num.Int32;
    overload function FirstSecondInThisMinute(): cxx.num.Int32;
    overload function LastSecondInThisMinute(): cxx.num.Int32;
    overload function NumberOfSecondsInThisMinute(): cxx.num.Int32;
    overload function ResolvedLanguage(): winrt.HString;
    overload function IsDaylightSavingTime(): Bool;
    function GetTimeZone(): winrt.HString;
    function ChangeTimeZone(timeZoneId: cxx.ConstRef<winrt.HString>): Void;
    overload function TimeZoneAsString(): winrt.HString;
    overload function TimeZoneAsString(idealLength: cxx.num.Int32): winrt.HString;
}
