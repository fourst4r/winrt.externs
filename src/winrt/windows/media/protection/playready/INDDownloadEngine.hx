package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDDownloadEngine")
extern interface INDDownloadEngine extends winrt.windows.foundation.IInspectable
{
    function Open(uri: ConstRef<winrt.windows.foundation.Uri>, sessionIDBytes: winrt.ArrayView<UInt8>): Void;
    function Pause(): Void;
    function Resume(): Void;
    function Close(): Void;
    function Seek(startPosition: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function CanSeek(): Bool;
    overload function BufferFullMinThresholdInSamples(): UInt32;
    overload function BufferFullMaxThresholdInSamples(): UInt32;
    overload function Notifier(): winrt.windows.media.protection.playready.NDDownloadEngineNotifier;
}
