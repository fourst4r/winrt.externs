package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::SignificantDigitsNumberRounder")
extern class SignificantDigitsNumberRounder
    implements winrt.windows.globalization.numberformatting.INumberRounder
    implements winrt.windows.globalization.numberformatting.ISignificantDigitsNumberRounder
{
    function new();
    function RoundInt32(value: Int32): Int32;
    function RoundUInt32(value: UInt32): UInt32;
    function RoundInt64(value: Int64): Int64;
    function RoundUInt64(value: UInt64): UInt64;
    function RoundSingle(value: Float32): Float32;
    function RoundDouble(value: Float64): Float64;
    overload function RoundingAlgorithm(): winrt.windows.globalization.numberformatting.RoundingAlgorithm;
    overload function RoundingAlgorithm(value: ConstRef<winrt.windows.globalization.numberformatting.RoundingAlgorithm>): Void;
    overload function SignificantDigits(): UInt32;
    overload function SignificantDigits(value: UInt32): Void;
}
