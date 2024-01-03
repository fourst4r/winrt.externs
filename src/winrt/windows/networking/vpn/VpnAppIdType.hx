package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnAppIdType")
extern enum abstract VpnAppIdType(Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnAppIdType::PackageFamilyName") final PackageFamilyName;
    @:native("winrt::Windows::Networking::Vpn::VpnAppIdType::FullyQualifiedBinaryName") final FullyQualifiedBinaryName;
    @:native("winrt::Windows::Networking::Vpn::VpnAppIdType::FilePath") final FilePath;
}
