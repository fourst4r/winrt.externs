package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ITimeZoneOnCalendar")
extern interface ITimeZoneOnCalendar extends winrt.windows.foundation.IInspectable
{
    function GetTimeZone(): winrt.HString;
    function ChangeTimeZone(timeZoneId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function TimeZoneAsString(): winrt.HString;
    overload function TimeZoneAsString(idealLength: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
}
