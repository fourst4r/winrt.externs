package winrt.windows.globalization.datetimeformatting;

@:valueType
@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
extern class DateTimeFormatter
    implements winrt.windows.globalization.datetimeformatting.IDateTimeFormatter
    implements winrt.windows.globalization.datetimeformatting.IDateTimeFormatter2
{
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    /* explicit */ static overload function make(formatTemplate: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    static overload function make(formatTemplate: cxx.ConstRef<winrt.HString>, languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    static overload function make(formatTemplate: cxx.ConstRef<winrt.HString>, languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: cxx.ConstRef<winrt.HString>, calendar: cxx.ConstRef<winrt.HString>, clock: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    static overload function make(yearFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.YearFormat>, monthFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.MonthFormat>, dayFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.DayFormat>, dayOfWeekFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.DayOfWeekFormat>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    static overload function make(hourFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.HourFormat>, minuteFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.MinuteFormat>, secondFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.SecondFormat>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    static overload function make(yearFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.YearFormat>, monthFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.MonthFormat>, dayFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.DayFormat>, dayOfWeekFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.DayOfWeekFormat>, hourFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.HourFormat>, minuteFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.MinuteFormat>, secondFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.SecondFormat>, languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    static overload function make(yearFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.YearFormat>, monthFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.MonthFormat>, dayFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.DayFormat>, dayOfWeekFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.DayOfWeekFormat>, hourFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.HourFormat>, minuteFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.MinuteFormat>, secondFormat: cxx.ConstRef<winrt.windows.globalization.datetimeformatting.SecondFormat>, languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: cxx.ConstRef<winrt.HString>, calendar: cxx.ConstRef<winrt.HString>, clock: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function GeographicRegion(): winrt.HString;
    overload function Calendar(): winrt.HString;
    overload function Clock(): winrt.HString;
    overload function NumeralSystem(): winrt.HString;
    overload function NumeralSystem(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Patterns(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Template(): winrt.HString;
    overload function Format(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.HString;
    overload function IncludeYear(): winrt.windows.globalization.datetimeformatting.YearFormat;
    overload function IncludeMonth(): winrt.windows.globalization.datetimeformatting.MonthFormat;
    overload function IncludeDayOfWeek(): winrt.windows.globalization.datetimeformatting.DayOfWeekFormat;
    overload function IncludeDay(): winrt.windows.globalization.datetimeformatting.DayFormat;
    overload function IncludeHour(): winrt.windows.globalization.datetimeformatting.HourFormat;
    overload function IncludeMinute(): winrt.windows.globalization.datetimeformatting.MinuteFormat;
    overload function IncludeSecond(): winrt.windows.globalization.datetimeformatting.SecondFormat;
    overload function ResolvedLanguage(): winrt.HString;
    overload function ResolvedGeographicRegion(): winrt.HString;
    overload function Format(datetime: cxx.ConstRef<winrt.windows.foundation.DateTime>, timeZoneId: cxx.ConstRef<winrt.HString>): winrt.HString;
    overload function LongDate(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    overload function LongTime(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    overload function ShortDate(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    overload function ShortTime(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    static overload function LongDate(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    static overload function LongTime(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    static overload function ShortDate(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    static overload function ShortTime(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
}
