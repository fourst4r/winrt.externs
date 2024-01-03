package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusObjectStoppedEventArgsFactory")
extern interface IAllJoynBusObjectStoppedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(status: Int32): winrt.windows.devices.alljoyn.AllJoynBusObjectStoppedEventArgs;
}
