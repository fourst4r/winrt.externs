package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionInfo")
extern interface IRemoteSystemConnectionInfo extends winrt.windows.foundation.IInspectable
{
    overload function IsProximal(): Bool;
}
