package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameSourceController")
extern interface IMediaFrameSourceController extends winrt.windows.foundation.IInspectable
{
    function GetPropertyAsync(propertyId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceGetPropertyResult> /* GenericTypeInstSig */;
    function SetPropertyAsync(propertyId: ConstRef<winrt.HString>, propertyValue: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceSetPropertyStatus> /* GenericTypeInstSig */;
    overload function VideoDeviceController(): winrt.windows.media.devices.VideoDeviceController;
}
