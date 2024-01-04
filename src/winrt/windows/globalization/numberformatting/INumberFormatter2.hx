package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberFormatter2")
extern interface INumberFormatter2 extends winrt.windows.foundation.IInspectable
{
    function FormatInt(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): winrt.HString;
    function FormatUInt(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.HString;
    function FormatDouble(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.HString;
}
