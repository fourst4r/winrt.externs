package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::DepthMediaFrameFormat")
extern class DepthMediaFrameFormat
    implements winrt.windows.media.capture.frames.IDepthMediaFrameFormat
{
    overload function VideoFormat(): winrt.windows.media.capture.frames.VideoMediaFrameFormat;
    overload function DepthScaleInMeters(): cxx.num.Float64;
}
