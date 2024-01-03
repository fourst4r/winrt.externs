package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionRequestStatics2")
extern interface IRemoteSystemConnectionRequestStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromConnectionToken(connectionToken: ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    function CreateFromConnectionTokenForUser(user: ConstRef<winrt.windows.system.User>, connectionToken: ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
}
