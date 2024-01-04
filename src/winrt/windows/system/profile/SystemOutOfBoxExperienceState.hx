package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::SystemOutOfBoxExperienceState")
extern enum abstract SystemOutOfBoxExperienceState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::System::Profile::SystemOutOfBoxExperienceState::NotStarted") final NotStarted;
    @:native("winrt::Windows::System::Profile::SystemOutOfBoxExperienceState::InProgress") final InProgress;
    @:native("winrt::Windows::System::Profile::SystemOutOfBoxExperienceState::Completed") final Completed;
}
