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
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.system.remotesystems.RemoteSystemAppRegistration;
}
