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
    function AddProfileFromXmlAsync(xml: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function AddProfileFromObjectAsync(profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function UpdateProfileFromXmlAsync(xml: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function UpdateProfileFromObjectAsync(profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function GetProfilesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.vpn.IVpnProfile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function DeleteProfileAsync(profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function ConnectProfileAsync(profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function ConnectProfileWithPasswordCredentialAsync(profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.IVpnProfile>, passwordCredential: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
    function DisconnectProfileAsync(profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.IVpnProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnManagementErrorStatus> /* GenericTypeInstSig */;
}
