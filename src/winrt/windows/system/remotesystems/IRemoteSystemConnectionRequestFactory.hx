package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionRequestFactory")
extern interface IRemoteSystemConnectionRequestFactory extends winrt.windows.foundation.IInspectable
{
    function Create(remoteSystem: ConstRef<winrt.windows.system.remotesystems.RemoteSystem>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
}
