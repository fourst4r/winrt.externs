package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::RemoteSystemWebAccountFilter")
extern class RemoteSystemWebAccountFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemWebAccountFilter
    implements winrt.windows.system.remotesystems.IRemoteSystemFilter
{
    /* explicit */ function new(account: ConstRef<winrt.windows.security.credentials.WebAccount>);
    overload function Account(): winrt.windows.security.credentials.WebAccount;
}
