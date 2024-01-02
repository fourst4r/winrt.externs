package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemConnectionRequest")
extern class RemoteSystemConnectionRequest
    implements winrt.windows.system.remotesystems.IRemoteSystemConnectionRequest
    implements winrt.windows.system.remotesystems.IRemoteSystemConnectionRequest2
    implements winrt.windows.system.remotesystems.IRemoteSystemConnectionRequest3
{
    /* explicit */ function new(remoteSystem: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystem>);
    overload function RemoteSystem(): winrt.windows.system.remotesystems.RemoteSystem;
    overload function RemoteSystemApp(): winrt.windows.system.remotesystems.RemoteSystemApp;
    overload function ConnectionToken(): winrt.HString;
    function CreateFromConnectionToken(connectionToken: cxx.ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    function CreateFromConnectionTokenForUser(user: cxx.ConstRef<winrt.windows.system.User>, connectionToken: cxx.ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    function CreateForApp(remoteSystemApp: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemApp>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    static function CreateForApp(remoteSystemApp: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystemApp>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    static function CreateFromConnectionToken(connectionToken: cxx.ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    static function CreateFromConnectionTokenForUser(user: cxx.ConstRef<winrt.windows.system.User>, connectionToken: cxx.ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
}
