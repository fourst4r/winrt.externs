package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemDiscoveryTypeFilterFactory")
extern interface IRemoteSystemDiscoveryTypeFilterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(discoveryType: ConstRef<winrt.windows.system.remotesystems.RemoteSystemDiscoveryType>): winrt.windows.system.remotesystems.RemoteSystemDiscoveryTypeFilter;
}
