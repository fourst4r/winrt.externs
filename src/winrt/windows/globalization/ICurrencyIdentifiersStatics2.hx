package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICurrencyIdentifiersStatics2")
extern interface ICurrencyIdentifiersStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function BYN(): winrt.HString;
}
