package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDStreamParser")
extern interface INDStreamParser extends winrt.windows.foundation.IInspectable
{
    function ParseData(dataBytes: winrt.ArrayView<cxx.num.UInt8>): Void;
    function GetStreamInformation(descriptor: cxx.ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>, streamType: cxx.Ref<winrt.windows.media.protection.playready.NDMediaStreamType>): cxx.num.UInt32;
    function BeginOfStream(): Void;
    function EndOfStream(): Void;
    overload function Notifier(): winrt.windows.media.protection.playready.NDStreamParserNotifier;
}
