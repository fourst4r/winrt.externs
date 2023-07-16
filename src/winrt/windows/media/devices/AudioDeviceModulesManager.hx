package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AudioDeviceModulesManager")
extern class AudioDeviceModulesManager
    implements winrt.windows.media.devices.IAudioDeviceModulesManager
{
    @:native("winrt::Windows::Media::Devices::AudioDeviceModulesManager")
    /* explicit */ static overload function make(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.media.devices.AudioDeviceModulesManager;
    overload function ModuleNotificationReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.devices.AudioDeviceModulesManager, winrt.windows.media.devices.AudioDeviceModuleNotificationEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ModuleNotificationReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    function FindAllById(moduleId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.AudioDeviceModule> /* GenericTypeInstSig */;
    function FindAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.AudioDeviceModule> /* GenericTypeInstSig */;
}
