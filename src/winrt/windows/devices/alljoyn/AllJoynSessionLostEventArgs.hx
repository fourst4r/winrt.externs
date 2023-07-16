package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionLostEventArgs")
extern class AllJoynSessionLostEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynSessionLostEventArgs
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynSessionLostEventArgs")
    /* explicit */ static overload function make(reason: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynSessionLostReason>): winrt.windows.devices.alljoyn.AllJoynSessionLostEventArgs;
    overload function Reason(): winrt.windows.devices.alljoyn.AllJoynSessionLostReason;
}
