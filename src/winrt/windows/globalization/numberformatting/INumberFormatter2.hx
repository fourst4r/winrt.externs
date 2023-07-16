package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberFormatter2")
extern interface INumberFormatter2 extends winrt.windows.foundation.IInspectable
{
    function FormatInt(value: cxx.num.Int64): winrt.HString;
    function FormatUInt(value: cxx.num.UInt64): winrt.HString;
    function FormatDouble(value: cxx.num.Float64): winrt.HString;
}
