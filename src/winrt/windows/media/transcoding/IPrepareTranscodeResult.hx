package winrt.windows.media.transcoding;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Transcoding.h", true)
@:native("winrt::Windows::Media::Transcoding::IPrepareTranscodeResult")
extern interface IPrepareTranscodeResult extends winrt.windows.foundation.IInspectable
{
    overload function CanTranscode(): Bool;
    overload function FailureReason(): winrt.windows.media.transcoding.TranscodeFailureReason;
    function TranscodeAsync(): winrt.windows.foundation.IAsyncActionWithProgress<Float64> /* GenericTypeInstSig */;
}
