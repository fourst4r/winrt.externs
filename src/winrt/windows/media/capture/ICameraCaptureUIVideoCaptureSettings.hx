package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ICameraCaptureUIVideoCaptureSettings")
extern interface ICameraCaptureUIVideoCaptureSettings extends winrt.windows.foundation.IInspectable
{
    overload function Format(): winrt.windows.media.capture.CameraCaptureUIVideoFormat;
    overload function Format(value: ConstRef<winrt.windows.media.capture.CameraCaptureUIVideoFormat>): Void;
    overload function MaxResolution(): winrt.windows.media.capture.CameraCaptureUIMaxVideoResolution;
    overload function MaxResolution(value: ConstRef<winrt.windows.media.capture.CameraCaptureUIMaxVideoResolution>): Void;
    overload function MaxDurationInSeconds(): Float32;
    overload function MaxDurationInSeconds(value: Float32): Void;
    overload function AllowTrimming(): Bool;
    overload function AllowTrimming(value: Bool): Void;
}
