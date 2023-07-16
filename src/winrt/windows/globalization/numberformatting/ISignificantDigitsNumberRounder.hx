package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::ISignificantDigitsNumberRounder")
extern interface ISignificantDigitsNumberRounder extends winrt.windows.foundation.IInspectable
{
    overload function RoundingAlgorithm(): winrt.windows.globalization.numberformatting.RoundingAlgorithm;
    overload function RoundingAlgorithm(value: cxx.ConstRef<winrt.windows.globalization.numberformatting.RoundingAlgorithm>): Void;
    overload function SignificantDigits(): cxx.num.UInt32;
    overload function SignificantDigits(value: cxx.num.UInt32): Void;
}
