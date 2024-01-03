package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnManagementAgent")
extern class VpnManagementAgent
    implements winrt.windows.networking.vpn.IVpnManagementAgent
{
    function new();
    function AddProfileFromXmlAsync(xml: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function AddProfileFromObjectAsync(profile: ConstRef<winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function UpdateProfileFromXmlAsync(xml: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function UpdateProfileFromObjectAsync(profile: ConstRef<winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function GetProfilesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.vpn.IVpnProfile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function DeleteProfileAsync(profile: ConstRef<winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function ConnectProfileAsync(profile: ConstRef<winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function ConnectProfileWithPasswordCredentialAsync(profile: ConstRef<winrt.windows.networking.vpn.IVpnProfile>, passwordCredential: ConstRef<winrt.windows.security.credentials.PasswordCredential>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function DisconnectProfileAsync(profile: ConstRef<winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
}
