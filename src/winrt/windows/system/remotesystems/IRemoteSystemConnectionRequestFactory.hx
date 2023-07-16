package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionRequestFactory")
extern interface IRemoteSystemConnectionRequestFactory extends winrt.windows.foundation.IInspectable
{
    function Create(remoteSystem: cxx.ConstRef<winrt.windows.system.remotesystems.RemoteSystem>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
}
