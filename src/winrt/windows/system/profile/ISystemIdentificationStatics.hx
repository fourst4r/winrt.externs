package winrt.windows.system.profile;

@:valueType
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::ISystemIdentificationStatics")
extern interface ISystemIdentificationStatics extends winrt.windows.foundation.IInspectable
{
    function GetSystemIdForPublisher(): winrt.windows.system.profile.SystemIdentificationInfo;
    function GetSystemIdForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.system.profile.SystemIdentificationInfo;
}
