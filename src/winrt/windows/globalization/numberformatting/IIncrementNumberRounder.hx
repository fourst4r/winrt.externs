package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::IIncrementNumberRounder")
extern interface IIncrementNumberRounder extends winrt.windows.foundation.IInspectable
{
    overload function RoundingAlgorithm(): winrt.windows.globalization.numberformatting.RoundingAlgorithm;
    overload function RoundingAlgorithm(value: cxx.ConstRef<winrt.windows.globalization.numberformatting.RoundingAlgorithm>): Void;
    overload function Increment(): cxx.num.Float64;
    overload function Increment(value: cxx.num.Float64): Void;
}
