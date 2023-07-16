package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::SharedModeSettings")
extern class SharedModeSettings
{
    static overload function IsEnabled(): Bool;
    static overload function ShouldAvoidLocalStorage(): Bool;
}
