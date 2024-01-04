package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICalendarFactory2")
extern interface ICalendarFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateCalendarWithTimeZone(languages: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, calendar: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, clock: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, timeZoneId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.globalization.Calendar;
}
