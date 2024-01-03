package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::IIncrementNumberRounder")
extern interface IIncrementNumberRounder extends winrt.windows.foundation.IInspectable
{
    overload function RoundingAlgorithm(): winrt.windows.globalization.numberformatting.RoundingAlgorithm;
    overload function RoundingAlgorithm(value: ConstRef<winrt.windows.globalization.numberformatting.RoundingAlgorithm>): Void;
    overload function Increment(): Float64;
    overload function Increment(value: Float64): Void;
}
