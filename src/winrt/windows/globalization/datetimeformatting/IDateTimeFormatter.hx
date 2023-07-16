package winrt.windows.globalization.datetimeformatting;

@:valueType
@:include("winrt/Windows.Globalization.DateTimeFormatting.h", true)
@:native("winrt::Windows::Globalization::DateTimeFormatting::IDateTimeFormatter")
extern interface IDateTimeFormatter extends winrt.windows.foundation.IInspectable
{
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function GeographicRegion(): winrt.HString;
    overload function Calendar(): winrt.HString;
    overload function Clock(): winrt.HString;
    overload function NumeralSystem(): winrt.HString;
    overload function NumeralSystem(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Patterns(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Template(): winrt.HString;
    function Format(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.HString;
    overload function IncludeYear(): winrt.windows.globalization.datetimeformatting.YearFormat;
    overload function IncludeMonth(): winrt.windows.globalization.datetimeformatting.MonthFormat;
    overload function IncludeDayOfWeek(): winrt.windows.globalization.datetimeformatting.DayOfWeekFormat;
    overload function IncludeDay(): winrt.windows.globalization.datetimeformatting.DayFormat;
    overload function IncludeHour(): winrt.windows.globalization.datetimeformatting.HourFormat;
    overload function IncludeMinute(): winrt.windows.globalization.datetimeformatting.MinuteFormat;
    overload function IncludeSecond(): winrt.windows.globalization.datetimeformatting.SecondFormat;
    overload function ResolvedLanguage(): winrt.HString;
    overload function ResolvedGeographicRegion(): winrt.HString;
}
