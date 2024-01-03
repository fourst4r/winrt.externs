package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureDeviceExclusiveControlStatusChangedEventArgs")
extern interface IMediaCaptureDeviceExclusiveControlStatusChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function Status(): winrt.windows.media.capture.MediaCaptureDeviceExclusiveControlStatus;
}
