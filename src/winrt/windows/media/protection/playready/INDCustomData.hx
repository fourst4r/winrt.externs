package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDCustomData")
extern interface INDCustomData extends winrt.windows.foundation.IInspectable
{
    overload function CustomDataTypeID(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
    overload function CustomData(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
}
