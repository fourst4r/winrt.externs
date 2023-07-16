package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynAuthenticationCompleteEventArgs")
extern class AllJoynAuthenticationCompleteEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynAuthenticationCompleteEventArgs
{
    overload function AuthenticationMechanism(): winrt.windows.devices.alljoyn.AllJoynAuthenticationMechanism;
    overload function PeerUniqueName(): winrt.HString;
    overload function Succeeded(): Bool;
}
