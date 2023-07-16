package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::IClockIdentifiersStatics")
extern interface IClockIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function TwelveHour(): winrt.HString;
    overload function TwentyFourHour(): winrt.HString;
}
