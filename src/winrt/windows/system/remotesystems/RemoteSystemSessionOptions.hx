package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemSessionOptions")
extern class RemoteSystemSessionOptions
    implements winrt.windows.system.remotesystems.IRemoteSystemSessionOptions
{
    function new();
    overload function IsInviteOnly(): Bool;
    overload function IsInviteOnly(value: Bool): Void;
}
