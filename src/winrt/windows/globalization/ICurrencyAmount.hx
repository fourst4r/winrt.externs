package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICurrencyAmount")
extern interface ICurrencyAmount extends winrt.windows.foundation.IInspectable
{
    overload function Amount(): winrt.HString;
    overload function Currency(): winrt.HString;
}
