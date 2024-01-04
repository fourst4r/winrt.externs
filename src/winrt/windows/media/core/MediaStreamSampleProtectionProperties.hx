package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSampleProtectionProperties")
extern class MediaStreamSampleProtectionProperties
    implements winrt.windows.media.core.IMediaStreamSampleProtectionProperties
{
    function SetKeyIdentifier(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function GetKeyIdentifier(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>>): Void;
    function SetInitializationVector(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function GetInitializationVector(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>>): Void;
    function SetSubSampleMapping(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function GetSubSampleMapping(value: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>>): Void;
}
