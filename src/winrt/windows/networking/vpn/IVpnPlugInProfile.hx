package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPlugInProfile")
extern interface IVpnPlugInProfile extends winrt.windows.foundation.IInspectable
{
    overload function ServerUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function CustomConfiguration(): winrt.HString;
    overload function CustomConfiguration(value: cxx.ConstRef<winrt.HString>): Void;
    overload function VpnPluginPackageFamilyName(): winrt.HString;
    overload function VpnPluginPackageFamilyName(value: cxx.ConstRef<winrt.HString>): Void;
}
