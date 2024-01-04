package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAudioEncodingPropertiesWithFormatUserData")
extern interface IAudioEncodingPropertiesWithFormatUserData extends winrt.windows.foundation.IInspectable
{
    function SetFormatUserData(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function GetFormatUserData(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>>): Void;
}
