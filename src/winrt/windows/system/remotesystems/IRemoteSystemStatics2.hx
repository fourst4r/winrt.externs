package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemStatics2")
extern interface IRemoteSystemStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsAuthorizationKindEnabled(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotesystems.RemoteSystemAuthorizationKind>): Bool;
}
