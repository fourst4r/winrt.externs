package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDStreamParserNotifier")
extern interface INDStreamParserNotifier extends winrt.windows.foundation.IInspectable
{
    function OnContentIDReceived(licenseFetchDescriptor: ConstRef<winrt.windows.media.protection.playready.INDLicenseFetchDescriptor>): Void;
    function OnMediaStreamDescriptorCreated(audioStreamDescriptors: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.media.core.AudioStreamDescriptor> /* temp_GenericTypeInstSig */>, videoStreamDescriptors: ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.media.core.VideoStreamDescriptor> /* temp_GenericTypeInstSig */>): Void;
    function OnSampleParsed(streamID: UInt32, streamType: ConstRef<winrt.windows.media.protection.playready.NDMediaStreamType>, streamSample: ConstRef<winrt.windows.media.core.MediaStreamSample>, pts: Int64, ccFormat: ConstRef<winrt.windows.media.protection.playready.NDClosedCaptionFormat>, ccDataBytes: winrt.ArrayView<UInt8>): Void;
    function OnBeginSetupDecryptor(descriptor: ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>, keyID: ConstRef<winrt.Guid>, proBytes: winrt.ArrayView<UInt8>): Void;
}
