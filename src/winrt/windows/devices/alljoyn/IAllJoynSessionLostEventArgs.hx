package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynSessionLostEventArgs")
extern interface IAllJoynSessionLostEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.devices.alljoyn.AllJoynSessionLostReason;
}
