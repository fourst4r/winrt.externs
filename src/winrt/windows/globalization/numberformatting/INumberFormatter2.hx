package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberFormatter2")
extern interface INumberFormatter2 extends winrt.windows.foundation.IInspectable
{
    function FormatInt(value: Int64): winrt.HString;
    function FormatUInt(value: UInt64): winrt.HString;
    function FormatDouble(value: Float64): winrt.HString;
}
