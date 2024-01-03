package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureInitializationSettings")
extern interface IMediaCaptureInitializationSettings extends winrt.windows.foundation.IInspectable
{
    overload function AudioDeviceId(value: ConstRef<winrt.HString>): Void;
    overload function AudioDeviceId(): winrt.HString;
    overload function VideoDeviceId(value: ConstRef<winrt.HString>): Void;
    overload function VideoDeviceId(): winrt.HString;
    overload function StreamingCaptureMode(value: ConstRef<winrt.windows.media.capture.StreamingCaptureMode>): Void;
    overload function StreamingCaptureMode(): winrt.windows.media.capture.StreamingCaptureMode;
    overload function PhotoCaptureSource(value: ConstRef<winrt.windows.media.capture.PhotoCaptureSource>): Void;
    overload function PhotoCaptureSource(): winrt.windows.media.capture.PhotoCaptureSource;
}
