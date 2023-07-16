package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAudioDeviceModulesManager")
extern interface IAudioDeviceModulesManager extends winrt.windows.foundation.IInspectable
{
    overload function ModuleNotificationReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.devices.AudioDeviceModulesManager, winrt.windows.media.devices.AudioDeviceModuleNotificationEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ModuleNotificationReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    function FindAllById(moduleId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.AudioDeviceModule> /* GenericTypeInstSig */;
    function FindAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.AudioDeviceModule> /* GenericTypeInstSig */;
}
