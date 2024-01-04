package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynWatcherStoppedEventArgsFactory")
extern interface IAllJoynWatcherStoppedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(status: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.alljoyn.AllJoynWatcherStoppedEventArgs;
}
