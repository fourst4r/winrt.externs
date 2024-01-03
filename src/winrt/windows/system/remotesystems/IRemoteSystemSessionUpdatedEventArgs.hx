package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionUpdatedEventArgs")
extern interface IRemoteSystemSessionUpdatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SessionInfo(): winrt.windows.system.remotesystems.RemoteSystemSessionInfo;
}
