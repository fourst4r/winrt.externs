package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::INumeralSystemIdentifiersStatics2")
extern interface INumeralSystemIdentifiersStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function Brah(): winrt.HString;
    overload function Osma(): winrt.HString;
    overload function MathBold(): winrt.HString;
    overload function MathDbl(): winrt.HString;
    overload function MathSans(): winrt.HString;
    overload function MathSanb(): winrt.HString;
    overload function MathMono(): winrt.HString;
    overload function ZmthBold(): winrt.HString;
    overload function ZmthDbl(): winrt.HString;
    overload function ZmthSans(): winrt.HString;
    overload function ZmthSanb(): winrt.HString;
    overload function ZmthMono(): winrt.HString;
}
