package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureDeviceExclusiveControlStatusChangedEventArgs")
extern class MediaCaptureDeviceExclusiveControlStatusChangedEventArgs
    implements winrt.windows.media.capture.IMediaCaptureDeviceExclusiveControlStatusChangedEventArgs
{
    overload function DeviceId(): winrt.HString;
    overload function Status(): winrt.windows.media.capture.MediaCaptureDeviceExclusiveControlStatus;
}
