package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IDepthMediaFrame")
extern interface IDepthMediaFrame extends winrt.windows.foundation.IInspectable
{
    overload function FrameReference(): winrt.windows.media.capture.frames.MediaFrameReference;
    overload function VideoMediaFrame(): winrt.windows.media.capture.frames.VideoMediaFrame;
    overload function DepthFormat(): winrt.windows.media.capture.frames.DepthMediaFrameFormat;
    function TryCreateCoordinateMapper(cameraIntrinsics: ConstRef<winrt.windows.media.devices.core.CameraIntrinsics>, coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.media.devices.core.DepthCorrelatedCoordinateMapper;
}
