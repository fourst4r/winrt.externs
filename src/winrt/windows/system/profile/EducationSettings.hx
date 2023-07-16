package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::EducationSettings")
extern class EducationSettings
{
    static overload function IsEducationEnvironment(): Bool;
}
