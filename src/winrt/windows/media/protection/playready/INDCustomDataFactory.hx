package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDCustomDataFactory")
extern interface INDCustomDataFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(customDataTypeIDBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, customDataBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.media.protection.playready.NDCustomData;
}
