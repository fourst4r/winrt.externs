package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AudioDeviceModulesManager")
extern class AudioDeviceModulesManager
    implements winrt.windows.media.devices.IAudioDeviceModulesManager
{
    /* explicit */ function new(deviceId: ConstRef<winrt.HString>);
    overload function ModuleNotificationReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.devices.AudioDeviceModulesManager, winrt.windows.media.devices.AudioDeviceModuleNotificationEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ModuleNotificationReceived(token: ConstRef<winrt.EventToken>): Void;
    function FindAllById(moduleId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.AudioDeviceModule> /* GenericTypeInstSig */;
    function FindAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.AudioDeviceModule> /* GenericTypeInstSig */;
}
