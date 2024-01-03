package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureSettings")
extern interface IMediaCaptureSettings extends winrt.windows.foundation.IInspectable
{
    overload function AudioDeviceId(): winrt.HString;
    overload function VideoDeviceId(): winrt.HString;
    overload function StreamingCaptureMode(): winrt.windows.media.capture.StreamingCaptureMode;
    overload function PhotoCaptureSource(): winrt.windows.media.capture.PhotoCaptureSource;
    overload function VideoDeviceCharacteristic(): winrt.windows.media.capture.VideoDeviceCharacteristic;
}
