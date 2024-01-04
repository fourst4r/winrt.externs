package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDCustomData")
extern class NDCustomData
    implements winrt.windows.media.protection.playready.INDCustomData
{
    function new(customDataTypeIDBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, customDataBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>);
    overload function CustomDataTypeID(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
    overload function CustomData(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
}
