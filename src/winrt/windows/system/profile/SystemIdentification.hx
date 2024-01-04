package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::SystemIdentification")
extern class SystemIdentification
{
    static function GetSystemIdForPublisher(): winrt.windows.system.profile.SystemIdentificationInfo;
    static function GetSystemIdForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.system.profile.SystemIdentificationInfo;
}
