package winrt.windows.globalization;

@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::CalendarIdentifiers")
extern class CalendarIdentifiers
{
    static overload function Gregorian(): winrt.HString;
    static overload function Hebrew(): winrt.HString;
    static overload function Hijri(): winrt.HString;
    static overload function Japanese(): winrt.HString;
    static overload function Julian(): winrt.HString;
    static overload function Korean(): winrt.HString;
    static overload function Taiwan(): winrt.HString;
    static overload function Thai(): winrt.HString;
    static overload function UmAlQura(): winrt.HString;
    static overload function Persian(): winrt.HString;
    static overload function ChineseLunar(): winrt.HString;
    static overload function JapaneseLunar(): winrt.HString;
    static overload function KoreanLunar(): winrt.HString;
    static overload function TaiwanLunar(): winrt.HString;
    static overload function VietnameseLunar(): winrt.HString;
}
