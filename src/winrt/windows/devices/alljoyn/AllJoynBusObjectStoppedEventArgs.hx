package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynBusObjectStoppedEventArgs")
extern class AllJoynBusObjectStoppedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynBusObjectStoppedEventArgs
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynBusObjectStoppedEventArgs")
    /* explicit */ static overload function make(status: cxx.num.Int32): winrt.windows.devices.alljoyn.AllJoynBusObjectStoppedEventArgs;
    overload function Status(): cxx.num.Int32;
}
