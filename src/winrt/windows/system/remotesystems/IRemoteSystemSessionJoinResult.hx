package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionJoinResult")
extern interface IRemoteSystemSessionJoinResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.system.remotesystems.RemoteSystemSessionJoinStatus;
    overload function Session(): winrt.windows.system.remotesystems.RemoteSystemSession;
}
