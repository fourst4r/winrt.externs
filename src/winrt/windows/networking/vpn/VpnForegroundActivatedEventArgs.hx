package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnForegroundActivatedEventArgs")
extern class VpnForegroundActivatedEventArgs
    implements winrt.windows.networking.vpn.IVpnForegroundActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function ProfileName(): winrt.HString;
    overload function SharedContext(): winrt.windows.foundation.collections.ValueSet;
    overload function ActivationOperation(): winrt.windows.networking.vpn.VpnForegroundActivationOperation;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function User(): winrt.windows.system.User;
}
