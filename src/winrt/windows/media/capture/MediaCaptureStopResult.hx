package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureStopResult")
extern class MediaCaptureStopResult
    implements winrt.windows.media.capture.IMediaCaptureStopResult
    implements winrt.windows.foundation.IClosable
{
    overload function LastFrame(): winrt.windows.media.VideoFrame;
    overload function RecordDuration(): winrt.windows.foundation.TimeSpan;
    function Close(): Void;
}
