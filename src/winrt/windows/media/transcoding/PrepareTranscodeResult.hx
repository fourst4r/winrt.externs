package winrt.windows.media.transcoding;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Transcoding.h", true)
@:native("winrt::Windows::Media::Transcoding::PrepareTranscodeResult")
extern class PrepareTranscodeResult
    implements winrt.windows.media.transcoding.IPrepareTranscodeResult
{
    overload function CanTranscode(): Bool;
    overload function FailureReason(): winrt.windows.media.transcoding.TranscodeFailureReason;
    function TranscodeAsync(): winrt.windows.foundation.IAsyncActionWithProgress<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
}
