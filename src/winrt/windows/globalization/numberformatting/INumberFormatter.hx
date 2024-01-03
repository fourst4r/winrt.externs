package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberFormatter")
extern interface INumberFormatter extends winrt.windows.foundation.IInspectable
{
    overload function Format(value: Int64): winrt.HString;
    overload function Format(value: UInt64): winrt.HString;
    overload function Format(value: Float64): winrt.HString;
}
