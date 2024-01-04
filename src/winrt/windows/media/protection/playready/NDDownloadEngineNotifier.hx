package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDDownloadEngineNotifier")
extern class NDDownloadEngineNotifier
    implements winrt.windows.media.protection.playready.INDDownloadEngineNotifier
{
    function new();
    function OnStreamOpened(): Void;
    function OnPlayReadyObjectReceived(dataBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function OnContentIDReceived(licenseFetchDescriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.INDLicenseFetchDescriptor>): Void;
    function OnDataReceived(dataBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, bytesReceived: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function OnEndOfStream(): Void;
    function OnNetworkError(): Void;
}
