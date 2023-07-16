package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAudioDeviceController")
extern interface IAudioDeviceController extends winrt.windows.foundation.IInspectable
{
    overload function Muted(value: Bool): Void;
    overload function Muted(): Bool;
    overload function VolumePercent(value: cxx.num.Float32): Void;
    overload function VolumePercent(): cxx.num.Float32;
}
