package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IMediaDeviceController")
extern interface IMediaDeviceController extends winrt.windows.foundation.IInspectable
{
    function GetAvailableMediaStreamProperties(mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.mediaproperties.IMediaEncodingProperties> /* GenericTypeInstSig */;
    function GetMediaStreamProperties(mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>): winrt.windows.media.mediaproperties.IMediaEncodingProperties;
    function SetMediaStreamPropertiesAsync(mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>, mediaEncodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.IMediaEncodingProperties>): winrt.windows.foundation.IAsyncAction;
}
