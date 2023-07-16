package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusObjectStoppedEventArgsFactory")
extern interface IAllJoynBusObjectStoppedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(status: cxx.num.Int32): winrt.windows.devices.alljoyn.AllJoynBusObjectStoppedEventArgs;
}
