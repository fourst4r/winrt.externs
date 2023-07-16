package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemWebAccountFilterFactory")
extern interface IRemoteSystemWebAccountFilterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(account: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.system.remotesystems.RemoteSystemWebAccountFilter;
}
