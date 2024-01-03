package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureStopResult")
extern interface IMediaCaptureStopResult extends winrt.windows.foundation.IInspectable
{
    overload function LastFrame(): winrt.windows.media.VideoFrame;
    overload function RecordDuration(): winrt.windows.foundation.TimeSpan;
}
