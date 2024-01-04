package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAudioDeviceController")
extern interface IAudioDeviceController extends winrt.windows.foundation.IInspectable
{
    overload function Muted(value: Bool): Void;
    overload function Muted(): Bool;
    overload function VolumePercent(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function VolumePercent(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
