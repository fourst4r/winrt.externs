package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberRounder")
extern interface INumberRounder extends winrt.windows.foundation.IInspectable
{
    function RoundInt32(value: Int32): Int32;
    function RoundUInt32(value: UInt32): UInt32;
    function RoundInt64(value: Int64): Int64;
    function RoundUInt64(value: UInt64): UInt64;
    function RoundSingle(value: Float32): Float32;
    function RoundDouble(value: Float64): Float64;
}
