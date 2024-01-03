package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynWatcherStoppedEventArgs")
extern class AllJoynWatcherStoppedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynWatcherStoppedEventArgs
{
    /* explicit */ function new(status: Int32);
    overload function Status(): Int32;
}
