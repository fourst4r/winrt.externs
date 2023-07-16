package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynCredentialsRequestedEventArgs")
extern interface IAllJoynCredentialsRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AttemptCount(): cxx.num.UInt16;
    overload function Credentials(): winrt.windows.devices.alljoyn.AllJoynCredentials;
    overload function PeerUniqueName(): winrt.HString;
    overload function RequestedUserName(): winrt.HString;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
