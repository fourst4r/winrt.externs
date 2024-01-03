package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IMediaDeviceController")
extern interface IMediaDeviceController extends winrt.windows.foundation.IInspectable
{
    function GetAvailableMediaStreamProperties(mediaStreamType: ConstRef<winrt.windows.media.capture.MediaStreamType>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.mediaproperties.IMediaEncodingProperties> /* GenericTypeInstSig */;
    function GetMediaStreamProperties(mediaStreamType: ConstRef<winrt.windows.media.capture.MediaStreamType>): winrt.windows.media.mediaproperties.IMediaEncodingProperties;
    function SetMediaStreamPropertiesAsync(mediaStreamType: ConstRef<winrt.windows.media.capture.MediaStreamType>, mediaEncodingProperties: ConstRef<winrt.windows.media.mediaproperties.IMediaEncodingProperties>): winrt.windows.foundation.IAsyncAction;
}
