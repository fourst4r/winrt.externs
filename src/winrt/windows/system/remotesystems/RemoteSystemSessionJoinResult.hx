package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionJoinResult")
extern class RemoteSystemSessionJoinResult
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionJoinResult
{
    overload function Status(): winrt.windows.system.remotesystems.RemoteSystemSessionJoinStatus;
    overload function Session(): winrt.windows.system.remotesystems.RemoteSystemSession;
}
