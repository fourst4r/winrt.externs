package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::CurrencyAmount")
extern class CurrencyAmount
    implements winrt.windows.globalization.ICurrencyAmount
{
    function new(amount: ConstRef<winrt.HString>, currency: ConstRef<winrt.HString>);
    overload function Amount(): winrt.HString;
    overload function Currency(): winrt.HString;
}
