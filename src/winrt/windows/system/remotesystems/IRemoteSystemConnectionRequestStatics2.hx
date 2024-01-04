package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemConnectionRequestStatics2")
extern interface IRemoteSystemConnectionRequestStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromConnectionToken(connectionToken: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
    function CreateFromConnectionTokenForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, connectionToken: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemConnectionRequest;
}
