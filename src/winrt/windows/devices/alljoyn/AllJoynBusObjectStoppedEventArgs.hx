package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynBusObjectStoppedEventArgs")
extern class AllJoynBusObjectStoppedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynBusObjectStoppedEventArgs
{
    /* explicit */ function new(status: cxx.num.Int32);
    overload function Status(): cxx.num.Int32;
}
