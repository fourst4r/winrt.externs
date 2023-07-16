package winrt.windows.system.profile;

@:valueType
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::ISharedModeSettingsStatics2")
extern interface ISharedModeSettingsStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function ShouldAvoidLocalStorage(): Bool;
}
