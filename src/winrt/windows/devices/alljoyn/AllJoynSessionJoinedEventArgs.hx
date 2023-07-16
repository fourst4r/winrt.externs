package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionJoinedEventArgs")
extern class AllJoynSessionJoinedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynSessionJoinedEventArgs
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionJoinedEventArgs")
    /* explicit */ static overload function make(session: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynSession>): winrt.windows.devices.alljoyn.AllJoynSessionJoinedEventArgs;
    overload function Session(): winrt.windows.devices.alljoyn.AllJoynSession;
}
