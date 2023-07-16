package winrt.windows.globalization;

@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ClockIdentifiers")
extern class ClockIdentifiers
{
    static overload function TwelveHour(): winrt.HString;
    static overload function TwentyFourHour(): winrt.HString;
}
