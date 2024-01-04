package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AudioDeviceController")
extern class AudioDeviceController
    implements winrt.windows.media.devices.IMediaDeviceController
    implements winrt.windows.media.devices.IAudioDeviceController
{
    overload function Muted(value: Bool): Void;
    overload function Muted(): Bool;
    overload function VolumePercent(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function VolumePercent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function GetAvailableMediaStreamProperties(mediaStreamType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaStreamType>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.mediaproperties.IMediaEncodingProperties> /* GenericTypeInstSig */;
    function GetMediaStreamProperties(mediaStreamType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaStreamType>): winrt.windows.media.mediaproperties.IMediaEncodingProperties;
    function SetMediaStreamPropertiesAsync(mediaStreamType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaStreamType>, mediaEncodingProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.IMediaEncodingProperties>): winrt.windows.foundation.IAsyncAction;
}
