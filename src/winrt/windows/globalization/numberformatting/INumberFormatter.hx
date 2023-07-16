package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberFormatter")
extern interface INumberFormatter extends winrt.windows.foundation.IInspectable
{
    overload function Format(value: cxx.num.Int64): winrt.HString;
    overload function Format(value: cxx.num.UInt64): winrt.HString;
    overload function Format(value: cxx.num.Float64): winrt.HString;
}
