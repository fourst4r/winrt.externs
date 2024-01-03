package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemAuthorizationKindFilter")
extern class RemoteSystemAuthorizationKindFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemAuthorizationKindFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemFilter
{
    /* explicit */ function new(remoteSystemAuthorizationKind: ConstRef<winrt.windows.system.remotesystems.RemoteSystemAuthorizationKind>);
    overload function RemoteSystemAuthorizationKind(): winrt.windows.system.remotesystems.RemoteSystemAuthorizationKind;
}
