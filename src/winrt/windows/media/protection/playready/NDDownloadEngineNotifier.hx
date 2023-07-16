package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDDownloadEngineNotifier")
extern class NDDownloadEngineNotifier
    implements winrt.windows.media.protection.playready.INDDownloadEngineNotifier
{
    function new();
    function OnStreamOpened(): Void;
    function OnPlayReadyObjectReceived(dataBytes: winrt.ArrayView<cxx.num.UInt8>): Void;
    function OnContentIDReceived(licenseFetchDescriptor: cxx.ConstRef<winrt.windows.media.protection.playready.INDLicenseFetchDescriptor>): Void;
    function OnDataReceived(dataBytes: winrt.ArrayView<cxx.num.UInt8>, bytesReceived: cxx.num.UInt32): Void;
    function OnEndOfStream(): Void;
    function OnNetworkError(): Void;
}
