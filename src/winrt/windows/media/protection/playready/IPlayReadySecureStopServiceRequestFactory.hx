package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadySecureStopServiceRequestFactory")
extern interface IPlayReadySecureStopServiceRequestFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(publisherCertBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.media.protection.playready.PlayReadySecureStopServiceRequest;
    function CreateInstanceFromSessionID(sessionID: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, publisherCertBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.media.protection.playready.PlayReadySecureStopServiceRequest;
}
