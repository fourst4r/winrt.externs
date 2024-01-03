package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionCreationResult")
extern interface IRemoteSystemSessionCreationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.system.remotesystems.RemoteSystemSessionCreationStatus;
    overload function Session(): winrt.windows.system.remotesystems.RemoteSystemSession;
}
