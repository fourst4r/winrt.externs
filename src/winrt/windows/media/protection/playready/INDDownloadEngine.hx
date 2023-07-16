package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDDownloadEngine")
extern interface INDDownloadEngine extends winrt.windows.foundation.IInspectable
{
    function Open(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, sessionIDBytes: winrt.ArrayView<cxx.num.UInt8>): Void;
    function Pause(): Void;
    function Resume(): Void;
    function Close(): Void;
    function Seek(startPosition: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function CanSeek(): Bool;
    overload function BufferFullMinThresholdInSamples(): cxx.num.UInt32;
    overload function BufferFullMaxThresholdInSamples(): cxx.num.UInt32;
    overload function Notifier(): winrt.windows.media.protection.playready.NDDownloadEngineNotifier;
}
