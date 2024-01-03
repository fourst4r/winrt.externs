package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ElementSoundPlayerState")
extern enum abstract ElementSoundPlayerState(Int32)
{
    @:native("winrt::Windows::UI::Xaml::ElementSoundPlayerState::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::ElementSoundPlayerState::Off") final Off;
    @:native("winrt::Windows::UI::Xaml::ElementSoundPlayerState::On") final On;
}
