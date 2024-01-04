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
    function RoundInt32(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function RoundUInt32(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function RoundInt64(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    function RoundUInt64(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    function RoundSingle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function RoundDouble(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RoundingAlgorithm(): winrt.windows.globalization.numberformatting.RoundingAlgorithm;
    overload function RoundingAlgorithm(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.numberformatting.RoundingAlgorithm>): Void;
    overload function SignificantDigits(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SignificantDigits(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
