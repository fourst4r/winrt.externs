package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::ISignificantDigitsNumberRounder")
extern interface ISignificantDigitsNumberRounder extends winrt.windows.foundation.IInspectable
{
    overload function RoundingAlgorithm(): winrt.windows.globalization.numberformatting.RoundingAlgorithm;
    overload function RoundingAlgorithm(value: ConstRef<winrt.windows.globalization.numberformatting.RoundingAlgorithm>): Void;
    overload function SignificantDigits(): UInt32;
    overload function SignificantDigits(value: UInt32): Void;
}
