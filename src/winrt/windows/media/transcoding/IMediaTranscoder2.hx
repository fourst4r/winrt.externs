package winrt.windows.media.transcoding;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Transcoding.h", true)
@:native("winrt::Windows::Media::Transcoding::IMediaTranscoder2")
extern interface IMediaTranscoder2 extends winrt.windows.foundation.IInspectable
{
    function PrepareMediaStreamSourceTranscodeAsync(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.IMediaSource>, destination: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>, profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.MediaEncodingProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.transcoding.PrepareTranscodeResult> /* GenericTypeInstSig */;
    overload function VideoProcessingAlgorithm(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.transcoding.MediaVideoProcessingAlgorithm>): Void;
    overload function VideoProcessingAlgorithm(): winrt.windows.media.transcoding.MediaVideoProcessingAlgorithm;
}
