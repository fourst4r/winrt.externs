package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceGetPropertyResult")
extern class MediaFrameSourceGetPropertyResult
    implements winrt.windows.media.capture.frames.IMediaFrameSourceGetPropertyResult
{
    overload function Status(): winrt.windows.media.capture.frames.MediaFrameSourceGetPropertyStatus;
    overload function Value(): winrt.windows.foundation.IInspectable;
}