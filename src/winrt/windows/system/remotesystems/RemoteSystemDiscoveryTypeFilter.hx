package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemDiscoveryTypeFilter")
extern class RemoteSystemDiscoveryTypeFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemDiscoveryTypeFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemFilter
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemDiscoveryTypeFilter")
    /* explicit */ static overload function make(discoveryType: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemDiscoveryType>): winrt.windows.system.remotesystems.RemoteSystemDiscoveryTypeFilter;
    overload function RemoteSystemDiscoveryType(): winrt.windows.system.remotesystems.RemoteSystemDiscoveryType;
}
