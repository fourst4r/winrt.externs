package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberRounder")
extern interface INumberRounder extends winrt.windows.foundation.IInspectable
{
    function RoundInt32(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function RoundUInt32(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function RoundInt64(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    function RoundUInt64(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    function RoundSingle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function RoundDouble(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
