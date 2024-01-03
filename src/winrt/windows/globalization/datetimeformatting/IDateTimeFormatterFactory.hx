package winrt.windows.globalization.datetimeformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::IDateTimeFormatterFactory")
extern interface IDateTimeFormatterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateDateTimeFormatter(formatTemplate: ConstRef<winrt.HString>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    function CreateDateTimeFormatterLanguages(formatTemplate: ConstRef<winrt.HString>, languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    function CreateDateTimeFormatterContext(formatTemplate: ConstRef<winrt.HString>, languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: ConstRef<winrt.HString>, calendar: ConstRef<winrt.HString>, clock: ConstRef<winrt.HString>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    function CreateDateTimeFormatterDate(yearFormat: ConstRef<winrt.windows.globalization.datetimeformatting.YearFormat>, monthFormat: ConstRef<winrt.windows.globalization.datetimeformatting.MonthFormat>, dayFormat: ConstRef<winrt.windows.globalization.datetimeformatting.DayFormat>, dayOfWeekFormat: ConstRef<winrt.windows.globalization.datetimeformatting.DayOfWeekFormat>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    function CreateDateTimeFormatterTime(hourFormat: ConstRef<winrt.windows.globalization.datetimeformatting.HourFormat>, minuteFormat: ConstRef<winrt.windows.globalization.datetimeformatting.MinuteFormat>, secondFormat: ConstRef<winrt.windows.globalization.datetimeformatting.SecondFormat>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    function CreateDateTimeFormatterDateTimeLanguages(yearFormat: ConstRef<winrt.windows.globalization.datetimeformatting.YearFormat>, monthFormat: ConstRef<winrt.windows.globalization.datetimeformatting.MonthFormat>, dayFormat: ConstRef<winrt.windows.globalization.datetimeformatting.DayFormat>, dayOfWeekFormat: ConstRef<winrt.windows.globalization.datetimeformatting.DayOfWeekFormat>, hourFormat: ConstRef<winrt.windows.globalization.datetimeformatting.HourFormat>, minuteFormat: ConstRef<winrt.windows.globalization.datetimeformatting.MinuteFormat>, secondFormat: ConstRef<winrt.windows.globalization.datetimeformatting.SecondFormat>, languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
    function CreateDateTimeFormatterDateTimeContext(yearFormat: ConstRef<winrt.windows.globalization.datetimeformatting.YearFormat>, monthFormat: ConstRef<winrt.windows.globalization.datetimeformatting.MonthFormat>, dayFormat: ConstRef<winrt.windows.globalization.datetimeformatting.DayFormat>, dayOfWeekFormat: ConstRef<winrt.windows.globalization.datetimeformatting.DayOfWeekFormat>, hourFormat: ConstRef<winrt.windows.globalization.datetimeformatting.HourFormat>, minuteFormat: ConstRef<winrt.windows.globalization.datetimeformatting.MinuteFormat>, secondFormat: ConstRef<winrt.windows.globalization.datetimeformatting.SecondFormat>, languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: ConstRef<winrt.HString>, calendar: ConstRef<winrt.HString>, clock: ConstRef<winrt.HString>): winrt.windows.globalization.datetimeformatting.DateTimeFormatter;
}
