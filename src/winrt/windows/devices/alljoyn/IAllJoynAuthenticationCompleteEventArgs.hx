package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynAuthenticationCompleteEventArgs")
extern interface IAllJoynAuthenticationCompleteEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AuthenticationMechanism(): winrt.windows.devices.alljoyn.AllJoynAuthenticationMechanism;
    overload function PeerUniqueName(): winrt.HString;
    overload function Succeeded(): Bool;
}
