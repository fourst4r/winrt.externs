package winrt.windows.system.remotesystems;

@:valueType
@:include("winrt/Windows.System.RemoteSystems.h", true)
@:native("winrt::Windows::System::RemoteSystems::IRemoteSystemAppRegistrationStatics")
extern interface IRemoteSystemAppRegistrationStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.system.remotesystems.RemoteSystemAppRegistration;
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.remotesystems.RemoteSystemAppRegistration;
}
