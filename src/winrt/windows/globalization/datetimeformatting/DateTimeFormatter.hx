package winrt.windows.globalization.datetimeformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
extern class DateTimeFormatter
    implements winrt.windows.globalization.datetimeformatting.IDateTimeFormatter
    implements winrt.windows.globalization.datetimeformatting.IDateTimeFormatter2
{
    /* explicit */ function new(formatTemplate: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    static overload function make(formatTemplate: ConstRef<winrt.HString>, languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    static overload function make(formatTemplate: ConstRef<winrt.HString>, languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: ConstRef<winrt.HString>, calendar: ConstRef<winrt.HString>, clock: ConstRef<winrt.HString>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    static overload function make(yearFormat: ConstRef<winrt.windows.globalization.datetimeformatting.YearFormat>, monthFormat: ConstRef<winrt.windows.globalization.datetimeformatting.MonthFormat>, dayFormat: ConstRef<winrt.windows.globalization.datetimeformatting.DayFormat>, dayOfWeekFormat: ConstRef<winrt.windows.globalization.datetimeformatting.DayOfWeekFormat>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    static overload function make(hourFormat: ConstRef<winrt.windows.globalization.datetimeformatting.HourFormat>, minuteFormat: ConstRef<winrt.windows.globalization.datetimeformatting.MinuteFormat>, secondFormat: ConstRef<winrt.windows.globalization.datetimeformatting.SecondFormat>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    static overload function make(yearFormat: ConstRef<winrt.windows.globalization.datetimeformatting.YearFormat>, monthFormat: ConstRef<winrt.windows.globalization.datetimeformatting.MonthFormat>, dayFormat: ConstRef<winrt.windows.globalization.datetimeformatting.DayFormat>, dayOfWeekFormat: ConstRef<winrt.windows.globalization.datetimeformatting.DayOfWeekFormat>, hourFormat: ConstRef<winrt.windows.globalization.datetimeformatting.HourFormat>, minuteFormat: ConstRef<winrt.windows.globalization.datetimeformatting.MinuteFormat>, secondFormat: ConstRef<winrt.windows.globalization.datetimeformatting.SecondFormat>, languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    @:native("winrt::Windows::Globalization::DateTimeFormatting::DateTimeFormatter")
    static overload function make(yearFormat: ConstRef<winrt.windows.globalization.datetimeformatting.YearFormat>, monthFormat: ConstRef<winrt.windows.globalization.datetimeformatting.MonthFormat>, dayFormat: ConstRef<winrt.windows.globalization.datetimeformatting.DayFormat>, dayOfWeekFormat: ConstRef<winrt.windows.globalization.datetimeformatting.DayOfWeekFormat>, hourFormat: ConstRef<winrt.windows.globalization.datetimeformatting.HourFormat>, minuteFormat: ConstRef<winrt.windows.globalization.datetimeformatting.MinuteFormat>, secondFormat: ConstRef<winrt.windows.globalization.datetimeformatting.SecondFormat>, languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: ConstRef<winrt.HString>, calendar: ConstRef<winrt.HString>, clock: ConstRef<winrt.HString>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function GeographicRegion(): winrt.HString;
    overload function Calendar(): winrt.HString;
    overload function Clock(): winrt.HString;
    overload function NumeralSystem(): winrt.HString;
    overload function NumeralSystem(value: ConstRef<winrt.HString>): Void;
    overload function Patterns(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Template(): winrt.HString;
    overload function Format(value: ConstRef<winrt.windows.foundation.DateTime>): winrt.HString;
    overload function IncludeYear(): winrt.windows.globalization.datetimeformatting.YearFormat;
    overload function IncludeMonth(): winrt.windows.globalization.datetimeformatting.MonthFormat;
    overload function IncludeDayOfWeek(): winrt.windows.globalization.datetimeformatting.DayOfWeekFormat;
    overload function IncludeDay(): winrt.windows.globalization.datetimeformatting.DayFormat;
    overload function IncludeHour(): winrt.windows.globalization.datetimeformatting.HourFormat;
    overload function IncludeMinute(): winrt.windows.globalization.datetimeformatting.MinuteFormat;
    overload function IncludeSecond(): winrt.windows.globalization.datetimeformatting.SecondFormat;
    overload function ResolvedLanguage(): winrt.HString;
    overload function ResolvedGeographicRegion(): winrt.HString;
    overload function Format(datetime: ConstRef<winrt.windows.foundation.DateTime>, timeZoneId: ConstRef<winrt.HString>): winrt.HString;
    overload function LongDate(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    overload function LongTime(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    overload function ShortDate(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    overload function ShortTime(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    static overload function LongDate(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    static overload function LongTime(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    static overload function ShortDate(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    static overload function ShortTime(): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
}
