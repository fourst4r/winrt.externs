package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionRequest2")
extern interface IRemoteSystemConnectionRequest2 extends winrt.windows.foundation.IInspectable
{
    overload function RemoteSystemApp(): winrt.windows.system.remotesystems.RemoteSystemApp;
}
