package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemDiscoveryTypeFilter")
extern class RemoteSystemDiscoveryTypeFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemDiscoveryTypeFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemFilter
{
    /* explicit */ function new(discoveryType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotesystems.RemoteSystemDiscoveryType>);
    overload function RemoteSystemDiscoveryType(): winrt.windows.system.remotesystems.RemoteSystemDiscoveryType;
}
