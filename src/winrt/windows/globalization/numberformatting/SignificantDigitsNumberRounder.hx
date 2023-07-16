package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::SignificantDigitsNumberRounder")
extern class SignificantDigitsNumberRounder
    implements winrt.windows.globalization.numberformatting.INumberRounder
    implements winrt.windows.globalization.numberformatting.ISignificantDigitsNumberRounder
{
    function new();
    function RoundInt32(value: cxx.num.Int32): cxx.num.Int32;
    function RoundUInt32(value: cxx.num.UInt32): cxx.num.UInt32;
    function RoundInt64(value: cxx.num.Int64): cxx.num.Int64;
    function RoundUInt64(value: cxx.num.UInt64): cxx.num.UInt64;
    function RoundSingle(value: cxx.num.Float32): cxx.num.Float32;
    function RoundDouble(value: cxx.num.Float64): cxx.num.Float64;
    overload function RoundingAlgorithm(): winrt.windows.globalization.numberformatting.RoundingAlgorithm;
    overload function RoundingAlgorithm(value: cxx.ConstRef<winrt.windows.globalization.numberformatting.RoundingAlgorithm>): Void;
    overload function SignificantDigits(): cxx.num.UInt32;
    overload function SignificantDigits(value: cxx.num.UInt32): Void;
}
