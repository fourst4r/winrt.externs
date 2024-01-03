package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAudioDeviceModulesManagerFactory")
extern interface IAudioDeviceModulesManagerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(deviceId: ConstRef<winrt.HString>): winrt.windows.media.devices.AudioDeviceModulesManager;
}
