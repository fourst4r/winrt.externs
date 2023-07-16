package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AudioDeviceController")
extern class AudioDeviceController
    implements winrt.windows.media.devices.IMediaDeviceController
    implements winrt.windows.media.devices.IAudioDeviceController
{
    overload function Muted(value: Bool): Void;
    overload function Muted(): Bool;
    overload function VolumePercent(value: cxx.num.Float32): Void;
    overload function VolumePercent(): cxx.num.Float32;
    function GetAvailableMediaStreamProperties(mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.mediaproperties.IMediaEncodingProperties> /* GenericTypeInstSig */;
    function GetMediaStreamProperties(mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>): winrt.windows.media.mediaproperties.IMediaEncodingProperties;
    function SetMediaStreamPropertiesAsync(mediaStreamType: cxx.ConstRef<winrt.windows.media.capture.MediaStreamType>, mediaEncodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.IMediaEncodingProperties>): winrt.windows.foundation.IAsyncAction;
}
