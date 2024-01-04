package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IVideoEncodingProperties2")
extern interface IVideoEncodingProperties2 extends winrt.windows.foundation.IInspectable
{
    function SetFormatUserData(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function GetFormatUserData(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>>): Void;
    overload function ProfileId(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function ProfileId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
