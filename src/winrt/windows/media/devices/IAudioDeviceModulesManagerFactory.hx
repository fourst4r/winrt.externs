package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAudioDeviceModulesManagerFactory")
extern interface IAudioDeviceModulesManagerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.media.devices.AudioDeviceModulesManager;
}
