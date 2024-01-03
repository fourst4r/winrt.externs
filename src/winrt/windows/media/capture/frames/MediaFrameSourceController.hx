package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceController")
extern class MediaFrameSourceController
    implements winrt.windows.media.capture.frames.IMediaFrameSourceController
    implements winrt.windows.media.capture.frames.IMediaFrameSourceController2
    implements winrt.windows.media.capture.frames.IMediaFrameSourceController3
{
    function GetPropertyAsync(propertyId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceGetPropertyResult> /* GenericTypeInstSig */;
    function SetPropertyAsync(propertyId: ConstRef<winrt.HString>, propertyValue: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceSetPropertyStatus> /* GenericTypeInstSig */;
    overload function VideoDeviceController(): winrt.windows.media.devices.VideoDeviceController;
    function GetPropertyByExtendedIdAsync(extendedPropertyId: winrt.ArrayView<UInt8>, maxPropertyValueSize: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceGetPropertyResult> /* GenericTypeInstSig */;
    function SetPropertyByExtendedIdAsync(extendedPropertyId: winrt.ArrayView<UInt8>, propertyValue: winrt.ArrayView<UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceSetPropertyStatus> /* GenericTypeInstSig */;
    overload function AudioDeviceController(): winrt.windows.media.devices.AudioDeviceController;
}
