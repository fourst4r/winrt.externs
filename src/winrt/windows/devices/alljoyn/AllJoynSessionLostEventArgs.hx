package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionLostEventArgs")
extern class AllJoynSessionLostEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynSessionLostEventArgs
{
    /* explicit */ function new(reason: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynSessionLostReason>);
    overload function Reason(): winrt.windows.devices.alljoyn.AllJoynSessionLostReason;
}
