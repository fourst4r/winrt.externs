package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DevicePairingRequestedEventArgs")
extern class DevicePairingRequestedEventArgs
    implements winrt.windows.devices.enumeration.IDevicePairingRequestedEventArgs
    implements winrt.windows.devices.enumeration.IDevicePairingRequestedEventArgs2
{
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function PairingKind(): winrt.windows.devices.enumeration.DevicePairingKinds;
    overload function Pin(): winrt.HString;
    overload function Accept(): Void;
    overload function Accept(pin: ConstRef<winrt.HString>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
    function AcceptWithPasswordCredential(passwordCredential: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
}
