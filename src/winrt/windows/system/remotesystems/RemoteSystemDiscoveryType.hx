package winrt.windows.system.remotesystems;

@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemDiscoveryType")
extern enum abstract RemoteSystemDiscoveryType(cxx.num.Int32)
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemDiscoveryType::Any") final Any;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemDiscoveryType::Proximal") final Proximal;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemDiscoveryType::Cloud") final Cloud;
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemDiscoveryType::SpatiallyProximal") final SpatiallyProximal;
}
