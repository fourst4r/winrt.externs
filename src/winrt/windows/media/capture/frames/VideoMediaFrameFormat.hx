package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::VideoMediaFrameFormat")
extern class VideoMediaFrameFormat
    implements winrt.windows.media.capture.frames.IVideoMediaFrameFormat
{
    overload function MediaFrameFormat(): winrt.windows.media.capture.frames.MediaFrameFormat;
    overload function DepthFormat(): winrt.windows.media.capture.frames.DepthMediaFrameFormat;
    overload function Width(): UInt32;
    overload function Height(): UInt32;
}
