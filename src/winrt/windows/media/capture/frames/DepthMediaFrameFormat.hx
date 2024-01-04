package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::DepthMediaFrameFormat")
extern class DepthMediaFrameFormat
    implements winrt.windows.media.capture.frames.IDepthMediaFrameFormat
{
    overload function VideoFormat(): winrt.windows.media.capture.frames.VideoMediaFrameFormat;
    overload function DepthScaleInMeters(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
