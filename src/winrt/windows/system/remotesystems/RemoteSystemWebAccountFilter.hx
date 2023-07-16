package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemWebAccountFilter")
extern class RemoteSystemWebAccountFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemWebAccountFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemFilter
{
    @:native("winrt::Windows::System::RemoteSystems::RemoteSystemWebAccountFilter")
    /* explicit */ static overload function make(account: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.system.remotesystems.RemoteSystemWebAccountFilter;
    overload function Account(): winrt.windows.security.credentials.WebAccount;
}
