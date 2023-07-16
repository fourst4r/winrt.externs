package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::CameraCaptureUIPhotoCaptureSettings")
extern class CameraCaptureUIPhotoCaptureSettings
    implements winrt.windows.media.capture.ICameraCaptureUIPhotoCaptureSettings
{
    overload function Format(): winrt.windows.media.capture.CameraCaptureUIPhotoFormat;
    overload function Format(value: cxx.ConstRef<winrt.windows.media.capture.CameraCaptureUIPhotoFormat>): Void;
    overload function MaxResolution(): winrt.windows.media.capture.CameraCaptureUIMaxPhotoResolution;
    overload function MaxResolution(value: cxx.ConstRef<winrt.windows.media.capture.CameraCaptureUIMaxPhotoResolution>): Void;
    overload function CroppedSizeInPixels(): winrt.windows.foundation.Size;
    overload function CroppedSizeInPixels(value: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
    overload function CroppedAspectRatio(): winrt.windows.foundation.Size;
    overload function CroppedAspectRatio(value: cxx.ConstRef<winrt.windows.foundation.Size>): Void;
    overload function AllowCropping(): Bool;
    overload function AllowCropping(value: Bool): Void;
}
