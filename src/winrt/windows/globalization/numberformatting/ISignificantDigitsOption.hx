package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::ISignificantDigitsOption")
extern interface ISignificantDigitsOption extends winrt.windows.foundation.IInspectable
{
    overload function SignificantDigits(): Int32;
    overload function SignificantDigits(value: Int32): Void;
}
