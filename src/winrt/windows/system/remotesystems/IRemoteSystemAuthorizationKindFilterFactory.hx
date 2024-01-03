package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemAuthorizationKindFilterFactory")
extern interface IRemoteSystemAuthorizationKindFilterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(remoteSystemAuthorizationKind: ConstRef<winrt.windows.system.remotesystems.RemoteSystemAuthorizationKind>): winrt.windows.system.remotesystems.RemoteSystemAuthorizationKindFilter;
}
