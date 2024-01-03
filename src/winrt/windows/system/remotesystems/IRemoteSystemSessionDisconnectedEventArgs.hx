package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionDisconnectedEventArgs")
extern interface IRemoteSystemSessionDisconnectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.system.remotesystems.RemoteSystemSessionDisconnectedReason;
}
