package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemDiscoveryTypeFilter")
extern class RemoteSystemDiscoveryTypeFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemDiscoveryTypeFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemFilter
{
    /* explicit */ function new(discoveryType: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemDiscoveryType>);
    overload function RemoteSystemDiscoveryType(): winrt.windows.system.remotesystems.RemoteSystemDiscoveryType;
}
