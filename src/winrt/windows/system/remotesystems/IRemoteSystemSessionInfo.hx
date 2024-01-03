package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionInfo")
extern interface IRemoteSystemSessionInfo extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function ControllerDisplayName(): winrt.HString;
    function JoinAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.system.remotesystems.RemoteSystemSessionJoinResult> /* GenericTypeInstSig */;
}
