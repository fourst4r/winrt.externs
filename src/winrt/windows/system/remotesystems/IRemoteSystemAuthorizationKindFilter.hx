package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemAuthorizationKindFilter")
extern interface IRemoteSystemAuthorizationKindFilter extends winrt.windows.foundation.IInspectable
{
    overload function RemoteSystemAuthorizationKind(): winrt.windows.system.remotesystems.RemoteSystemAuthorizationKind;
}
