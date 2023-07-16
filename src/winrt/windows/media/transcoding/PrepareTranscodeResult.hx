package winrt.windows.media.transcoding;

@:valueType
@:include("winrt/Windows.Media.Transcoding.h", true)
@:native("winrt::Windows::Media::Transcoding::PrepareTranscodeResult")
extern class PrepareTranscodeResult
    implements winrt.windows.media.transcoding.IPrepareTranscodeResult
{
    overload function CanTranscode(): Bool;
    overload function FailureReason(): winrt.windows.media.transcoding.TranscodeFailureReason;
    function TranscodeAsync(): winrt.windows.foundation.IAsyncActionWithProgress<cxx.num.Float64> /* GenericTypeInstSig */;
}
