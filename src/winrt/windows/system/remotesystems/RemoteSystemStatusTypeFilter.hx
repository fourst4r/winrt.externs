package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemStatusTypeFilter")
extern class RemoteSystemStatusTypeFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemStatusTypeFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemFilter
{
    /* explicit */ function new(remoteSystemStatusType: ConstRef<winrt.windows.system.remotesystems.RemoteSystemStatusType>);
    overload function RemoteSystemStatusType(): winrt.windows.system.remotesystems.RemoteSystemStatusType;
}
