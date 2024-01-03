package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemDiscoveryTypeFilter")
extern interface IRemoteSystemDiscoveryTypeFilter extends winrt.windows.foundation.IInspectable
{
    overload function RemoteSystemDiscoveryType(): winrt.windows.system.remotesystems.RemoteSystemDiscoveryType;
}
