package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionJoinedEventArgs")
extern class AllJoynSessionJoinedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynSessionJoinedEventArgs
{
    /* explicit */ function new(session: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynSession>);
    overload function Session(): winrt.windows.devices.alljoyn.AllJoynSession;
}
