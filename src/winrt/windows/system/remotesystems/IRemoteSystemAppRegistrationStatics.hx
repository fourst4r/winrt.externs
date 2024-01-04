package winrt.windows.system.remotesystems;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemAppRegistrationStatics")
extern interface IRemoteSystemAppRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.system.remotesystems.RemoteSystemAppRegistration;
    function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.system.remotesystems.RemoteSystemAppRegistration;
}
