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
    function new(amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, currency: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function Amount(): winrt.HString;
    overload function Currency(): winrt.HString;
}
