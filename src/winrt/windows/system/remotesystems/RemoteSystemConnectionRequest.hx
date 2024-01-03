package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemConnectionRequest")
extern class RemoteSystemConnectionRequest
    implements winrt.windows.system.remotesystems.IRemoteSystemConnectionRequest
    implements winrt.windows.system.remotesystems.IRemoteSystemConnectionRequest2
    implements winrt.windows.system.remotesystems.IRemoteSystemConnectionRequest3
{
    /* explicit */ function new(remoteSystem: ConstRef<winrt.windows.system.remotesystems.RemoteSystem>);
    overload function RemoteSystem(): winrt.windows.system.remotesystems.RemoteSystem;
    overload function RemoteSystemApp(): winrt.windows.system.remotesystems.RemoteSystemApp;
    overload function ConnectionToken(): winrt.HString;
    function CreateFromConnectionToken(connectionToken: ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    function CreateFromConnectionTokenForUser(user: ConstRef<winrt.windows.system.User>, connectionToken: ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    function CreateForApp(remoteSystemApp: ConstRef<winrt.windows.system.remotesystems.RemoteSystemApp>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    static function CreateForApp(remoteSystemApp: ConstRef<winrt.windows.system.remotesystems.RemoteSystemApp>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    static function CreateFromConnectionToken(connectionToken: ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    static function CreateFromConnectionTokenForUser(user: ConstRef<winrt.windows.system.User>, connectionToken: ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
}
