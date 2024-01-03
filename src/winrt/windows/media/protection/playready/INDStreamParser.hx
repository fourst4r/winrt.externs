package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDStreamParser")
extern interface INDStreamParser extends winrt.windows.foundation.IInspectable
{
    function ParseData(dataBytes: winrt.ArrayView<UInt8>): Void;
    function GetStreamInformation(descriptor: ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>, streamType: Ref<winrt.windows.media.protection.playready.NDMediaStreamType>): UInt32;
    function BeginOfStream(): Void;
    function EndOfStream(): Void;
    overload function Notifier(): winrt.windows.media.protection.playready.NDStreamParserNotifier;
}
