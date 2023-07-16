package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceController")
extern class MediaFrameSourceController
    implements winrt.windows.media.capture.frames.IMediaFrameSourceController
    implements winrt.windows.media.capture.frames.IMediaFrameSourceController2
    implements winrt.windows.media.capture.frames.IMediaFrameSourceController3
{
    function GetPropertyAsync(propertyId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceGetPropertyResult> /* GenericTypeInstSig */;
    function SetPropertyAsync(propertyId: cxx.ConstRef<winrt.HString>, propertyValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceSetPropertyStatus> /* GenericTypeInstSig */;
    overload function VideoDeviceController(): winrt.windows.media.devices.VideoDeviceController;
    function GetPropertyByExtendedIdAsync(extendedPropertyId: winrt.ArrayView<cxx.num.UInt8>, maxPropertyValueSize: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceGetPropertyResult> /* GenericTypeInstSig */;
    function SetPropertyByExtendedIdAsync(extendedPropertyId: winrt.ArrayView<cxx.num.UInt8>, propertyValue: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceSetPropertyStatus> /* GenericTypeInstSig */;
    overload function AudioDeviceController(): winrt.windows.media.devices.AudioDeviceController;
}
