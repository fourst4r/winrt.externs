package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ElementSoundPlayerState")
extern enum abstract ElementSoundPlayerState(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundPlayerState::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundPlayerState::Off") final Off;
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundPlayerState::On") final On;
}
