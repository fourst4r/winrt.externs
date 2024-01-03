package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemWebAccountFilter")
extern interface IRemoteSystemWebAccountFilter extends winrt.windows.foundation.IInspectable
{
    overload function Account(): winrt.windows.security.credentials.WebAccount;
}
