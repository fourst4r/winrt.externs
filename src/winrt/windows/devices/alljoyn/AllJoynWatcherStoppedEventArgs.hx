package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynWatcherStoppedEventArgs")
extern class AllJoynWatcherStoppedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynWatcherStoppedEventArgs
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynWatcherStoppedEventArgs")
    /* explicit */ static overload function make(status: cxx.num.Int32): winrt.windows.devices.alljoyn.AllJoynWatcherStoppedEventArgs;
    overload function Status(): cxx.num.Int32;
}
