package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionRequestFactory")
extern interface IRemoteSystemConnectionRequestFactory extends winrt.windows.foundation.IInspectable
{
    function Create(remoteSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotesystems.RemoteSystem>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
}
