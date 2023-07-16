package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICalendarIdentifiersStatics")
extern interface ICalendarIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function Gregorian(): winrt.HString;
    overload function Hebrew(): winrt.HString;
    overload function Hijri(): winrt.HString;
    overload function Japanese(): winrt.HString;
    overload function Julian(): winrt.HString;
    overload function Korean(): winrt.HString;
    overload function Taiwan(): winrt.HString;
    overload function Thai(): winrt.HString;
    overload function UmAlQura(): winrt.HString;
}
