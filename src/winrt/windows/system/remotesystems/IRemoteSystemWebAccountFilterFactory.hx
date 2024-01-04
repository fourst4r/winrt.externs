package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemWebAccountFilterFactory")
extern interface IRemoteSystemWebAccountFilterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(account: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>): winrt.windows.system.remotesystems.RemoteSystemWebAccountFilter;
}
