package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAudioDeviceModulesManager")
extern interface IAudioDeviceModulesManager extends winrt.windows.foundation.IInspectable
{
    overload function ModuleNotificationReceived(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.devices.AudioDeviceModulesManager, winrt.windows.media.devices.AudioDeviceModuleNotificationEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ModuleNotificationReceived(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function FindAllById(moduleId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.AudioDeviceModule> /* GenericTypeInstSig */;
    function FindAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.AudioDeviceModule> /* GenericTypeInstSig */;
}
