package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionStatics")
extern interface IRemoteSystemSessionStatics extends winrt.windows.foundation.IInspectable
{
    function CreateWatcher(): winrt.windows.system.remotesystems.RemoteSystemSessionWatcher;
}
