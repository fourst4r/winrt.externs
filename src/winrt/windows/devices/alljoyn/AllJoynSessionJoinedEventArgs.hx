package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionJoinedEventArgs")
extern class AllJoynSessionJoinedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynSessionJoinedEventArgs
{
    /* explicit */ function new(session: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynSession>);
    overload function Session(): winrt.windows.devices.alljoyn.AllJoynSession;
}
