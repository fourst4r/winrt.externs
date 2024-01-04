package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberParser")
extern interface INumberParser extends winrt.windows.foundation.IInspectable
{
    function ParseInt(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* GenericTypeInstSig */;
    function ParseUInt(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64> /* GenericTypeInstSig */;
    function ParseDouble(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
}
