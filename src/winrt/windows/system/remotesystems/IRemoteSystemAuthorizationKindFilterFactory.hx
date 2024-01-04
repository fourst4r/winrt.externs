package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemAuthorizationKindFilterFactory")
extern interface IRemoteSystemAuthorizationKindFilterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(remoteSystemAuthorizationKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotesystems.RemoteSystemAuthorizationKind>): winrt.windows.system.remotesystems.RemoteSystemAuthorizationKindFilter;
}
