package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemRemovedEventArgs")
extern interface IRemoteSystemRemovedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RemoteSystemId(): winrt.HString;
}
