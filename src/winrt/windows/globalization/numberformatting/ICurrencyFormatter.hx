package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::ICurrencyFormatter")
extern interface ICurrencyFormatter extends winrt.windows.foundation.IInspectable
{
    overload function Currency(): winrt.HString;
    overload function Currency(value: ConstRef<winrt.HString>): Void;
}
