package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberFormatter")
extern interface INumberFormatter extends winrt.windows.foundation.IInspectable
{
    overload function Format(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): winrt.HString;
    overload function Format(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.HString;
    overload function Format(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.HString;
}
