package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDMessenger")
extern interface INDMessenger extends winrt.windows.foundation.IInspectable
{
    function SendRegistrationRequestAsync(sessionIDBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, challengeDataBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDSendResult> /* GenericTypeInstSig */;
    function SendProximityDetectionStartAsync(pdType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.NDProximityDetectionType>, transmitterChannelBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, sessionIDBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, challengeDataBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDSendResult> /* GenericTypeInstSig */;
    function SendProximityDetectionResponseAsync(pdType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.NDProximityDetectionType>, transmitterChannelBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, sessionIDBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, responseDataBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDSendResult> /* GenericTypeInstSig */;
    function SendLicenseFetchRequestAsync(sessionIDBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, challengeDataBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.playready.INDSendResult> /* GenericTypeInstSig */;
}
