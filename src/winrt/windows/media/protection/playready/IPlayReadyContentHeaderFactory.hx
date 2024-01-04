package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyContentHeaderFactory")
extern interface IPlayReadyContentHeaderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceFromWindowsMediaDrmHeader(headerBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, licenseAcquisitionUrl: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, customAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, domainServiceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    function CreateInstanceFromComponents(contentKeyId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, contentKeyIdString: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contentEncryptionAlgorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm>, licenseAcquisitionUrl: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, customAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, domainServiceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    function CreateInstanceFromPlayReadyHeader(headerBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
}
