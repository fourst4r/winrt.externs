package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionLostEventArgs")
extern class AllJoynSessionLostEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynSessionLostEventArgs
{
    /* explicit */ function new(reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynSessionLostReason>);
    overload function Reason(): winrt.windows.devices.alljoyn.AllJoynSessionLostReason;
}
