package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnManagementAgent")
extern interface IVpnManagementAgent extends winrt.windows.foundation.IInspectable
{
    function AddProfileFromXmlAsync(xml: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function AddProfileFromObjectAsync(profile: cxx.ConstRef<winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function UpdateProfileFromXmlAsync(xml: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function UpdateProfileFromObjectAsync(profile: cxx.ConstRef<winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function GetProfilesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.vpn.IVpnProfile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function DeleteProfileAsync(profile: cxx.ConstRef<winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function ConnectProfileAsync(profile: cxx.ConstRef<winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function ConnectProfileWithPasswordCredentialAsync(profile: cxx.ConstRef<winrt.windows.networking.vpn.IVpnProfile>, passwordCredential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function DisconnectProfileAsync(profile: cxx.ConstRef<winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
}
