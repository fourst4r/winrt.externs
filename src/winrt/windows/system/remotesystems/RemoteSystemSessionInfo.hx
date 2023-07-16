package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionInfo")
extern class RemoteSystemSessionInfo
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionInfo
{
    overload function DisplayName(): winrt.HString;
    overload function ControllerDisplayName(): winrt.HString;
    function JoinAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.remotesystems.RemoteSystemSessionJoinResult> /* GenericTypeInstSig */;
}
