package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICalendarIdentifiersStatics3")
extern interface ICalendarIdentifiersStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function ChineseLunar(): winrt.HString;
    overload function JapaneseLunar(): winrt.HString;
    overload function KoreanLunar(): winrt.HString;
    overload function TaiwanLunar(): winrt.HString;
    overload function VietnameseLunar(): winrt.HString;
}
