package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::DepthMediaFrame")
extern class DepthMediaFrame
    implements winrt.windows.media.capture.frames.IDepthMediaFrame
    implements winrt.windows.media.capture.frames.IDepthMediaFrame2
{
    overload function FrameReference(): winrt.windows.media.capture.frames.MediaFrameReference;
    overload function VideoMediaFrame(): winrt.windows.media.capture.frames.VideoMediaFrame;
    overload function DepthFormat(): winrt.windows.media.capture.frames.DepthMediaFrameFormat;
    function TryCreateCoordinateMapper(cameraIntrinsics: cxx.ConstRef<winrt.windows.media.devices.core.CameraIntrinsics>, coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.media.devices.core.DepthCorrelatedCoordinateMapper;
    overload function MaxReliableDepth(): cxx.num.UInt32;
    overload function MinReliableDepth(): cxx.num.UInt32;
}
