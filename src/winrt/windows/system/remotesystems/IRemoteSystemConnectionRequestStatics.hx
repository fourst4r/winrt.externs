package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionRequestStatics")
extern interface IRemoteSystemConnectionRequestStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForApp(remoteSystemApp: ConstRef<winrt.windows.system.remotesystems.RemoteSystemApp>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
}
