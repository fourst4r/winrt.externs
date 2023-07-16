package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDStreamParserNotifier")
extern interface INDStreamParserNotifier extends winrt.windows.foundation.IInspectable
{
    function OnContentIDReceived(licenseFetchDescriptor: cxx.ConstRef<winrt.windows.media.protection.playready.INDLicenseFetchDescriptor>): Void;
    function OnMediaStreamDescriptorCreated(audioStreamDescriptors: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.media.core.AudioStreamDescriptor> /* temp_GenericTypeInstSig */>, videoStreamDescriptors: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.media.core.VideoStreamDescriptor> /* temp_GenericTypeInstSig */>): Void;
    function OnSampleParsed(streamID: cxx.num.UInt32, streamType: cxx.ConstRef<winrt.windows.media.protection.playready.NDMediaStreamType>, streamSample: cxx.ConstRef<winrt.windows.media.core.MediaStreamSample>, pts: cxx.num.Int64, ccFormat: cxx.ConstRef<winrt.windows.media.protection.playready.NDClosedCaptionFormat>, ccDataBytes: winrt.ArrayView<cxx.num.UInt8>): Void;
    function OnBeginSetupDecryptor(descriptor: cxx.ConstRef<winrt.windows.media.core.IMediaStreamDescriptor>, keyID: cxx.ConstRef<winrt.Guid>, proBytes: winrt.ArrayView<cxx.num.UInt8>): Void;
}
