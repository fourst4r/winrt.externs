package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemSessionControllerFactory")
extern interface IRemoteSystemSessionControllerFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateController(displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.system.remotesystems.RemoteSystemSessionController;
    overload function CreateController(displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.remotesystems.RemoteSystemSessionOptions>): winrt.windows.system.remotesystems.RemoteSystemSessionController;
}
