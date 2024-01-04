package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDStreamParserNotifier")
extern interface INDStreamParserNotifier extends winrt.windows.foundation.IInspectable
{
    function OnContentIDReceived(licenseFetchDescriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.INDLicenseFetchDescriptor>): Void;
    function OnMediaStreamDescriptorCreated(audioStreamDescriptors: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVector<winrt.windows.media.core.AudioStreamDescriptor> /* temp_GenericTypeInstSig */>, videoStreamDescriptors: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVector<winrt.windows.media.core.VideoStreamDescriptor> /* temp_GenericTypeInstSig */>): Void;
    function OnSampleParsed(streamID: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, streamType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.NDMediaStreamType>, streamSample: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.MediaStreamSample>, pts: #if reflaxe.cpp cxx.num. #else cpp. #end Int64, ccFormat: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.NDClosedCaptionFormat>, ccDataBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function OnBeginSetupDecryptor(descriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.IMediaStreamDescriptor>, keyID: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, proBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
}
