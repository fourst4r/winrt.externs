package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::SystemSetupInfo")
extern class SystemSetupInfo
{
    static overload function OutOfBoxExperienceState(): winrt.windows.system.profile.SystemOutOfBoxExperienceState;
    static overload function OutOfBoxExperienceStateChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function OutOfBoxExperienceStateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
