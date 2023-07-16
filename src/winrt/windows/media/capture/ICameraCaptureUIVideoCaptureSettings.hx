package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::ICameraCaptureUIVideoCaptureSettings")
extern interface ICameraCaptureUIVideoCaptureSettings extends winrt.windows.foundation.IInspectable
{
    overload function Format(): winrt.windows.media.capture.CameraCaptureUIVideoFormat;
    overload function Format(value: cxx.ConstRef<winrt.windows.media.capture.CameraCaptureUIVideoFormat>): Void;
    overload function MaxResolution(): winrt.windows.media.capture.CameraCaptureUIMaxVideoResolution;
    overload function MaxResolution(value: cxx.ConstRef<winrt.windows.media.capture.CameraCaptureUIMaxVideoResolution>): Void;
    overload function MaxDurationInSeconds(): cxx.num.Float32;
    overload function MaxDurationInSeconds(value: cxx.num.Float32): Void;
    overload function AllowTrimming(): Bool;
    overload function AllowTrimming(value: Bool): Void;
}
