package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ITimeZoneOnCalendar")
extern interface ITimeZoneOnCalendar extends winrt.windows.foundation.IInspectable
{
    function GetTimeZone(): winrt.HString;
    function ChangeTimeZone(timeZoneId: cxx.ConstRef<winrt.HString>): Void;
    overload function TimeZoneAsString(): winrt.HString;
    overload function TimeZoneAsString(idealLength: cxx.num.Int32): winrt.HString;
}
