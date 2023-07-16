package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionRequestStatics2")
extern interface IRemoteSystemConnectionRequestStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromConnectionToken(connectionToken: cxx.ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    function CreateFromConnectionTokenForUser(user: cxx.ConstRef<winrt.windows.system.User>, connectionToken: cxx.ConstRef<winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
}
