package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionCreationResult")
extern class RemoteSystemSessionCreationResult
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionCreationResult
{
    overload function Status(): winrt.windows.system.remotesystems.RemoteSystemSessionCreationStatus;
    overload function Session(): winrt.windows.system.remotesystems.RemoteSystemSession;
}
