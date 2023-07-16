package winrt.windows.system.profile;

@:valueType
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::ISystemSetupInfoStatics")
extern interface ISystemSetupInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function OutOfBoxExperienceState(): winrt.windows.system.profile.SystemOutOfBoxExperienceState;
    overload function OutOfBoxExperienceStateChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OutOfBoxExperienceStateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
