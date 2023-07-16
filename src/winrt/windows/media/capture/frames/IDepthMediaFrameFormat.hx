package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IDepthMediaFrameFormat")
extern interface IDepthMediaFrameFormat extends winrt.windows.foundation.IInspectable
{
    overload function VideoFormat(): winrt.windows.media.capture.frames.VideoMediaFrameFormat;
    overload function DepthScaleInMeters(): cxx.num.Float64;
}
