package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDDownloadEngineNotifier")
extern interface INDDownloadEngineNotifier extends winrt.windows.foundation.IInspectable
{
    function OnStreamOpened(): Void;
    function OnPlayReadyObjectReceived(dataBytes: winrt.ArrayView<UInt8>): Void;
    function OnContentIDReceived(licenseFetchDescriptor: ConstRef<winrt.windows.media.protection.playready.INDLicenseFetchDescriptor>): Void;
    function OnDataReceived(dataBytes: winrt.ArrayView<UInt8>, bytesReceived: UInt32): Void;
    function OnEndOfStream(): Void;
    function OnNetworkError(): Void;
}
