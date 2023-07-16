package winrt.windows.media.transcoding;

@:valueType
@:include("winrt/Windows.Media.Transcoding.h", true)
@:native("winrt::Windows::Media::Transcoding::IMediaTranscoder2")
extern interface IMediaTranscoder2 extends winrt.windows.foundation.IInspectable
{
    function PrepareMediaStreamSourceTranscodeAsync(source: cxx.ConstRef<winrt.windows.media.core.IMediaSource>, destination: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, profile: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.transcoding.PrepareTranscodeResult> /* GenericTypeInstSig */;
    overload function VideoProcessingAlgorithm(value: cxx.ConstRef<winrt.windows.media.transcoding.MediaVideoProcessingAlgorithm>): Void;
    overload function VideoProcessingAlgorithm(): winrt.windows.media.transcoding.MediaVideoProcessingAlgorithm;
}
