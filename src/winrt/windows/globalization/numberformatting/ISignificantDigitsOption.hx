package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::ISignificantDigitsOption")
extern interface ISignificantDigitsOption extends winrt.windows.foundation.IInspectable
{
    overload function SignificantDigits(): cxx.num.Int32;
    overload function SignificantDigits(value: cxx.num.Int32): Void;
}
