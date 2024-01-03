package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ElementSoundMode")
extern enum abstract ElementSoundMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::ElementSoundMode::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::ElementSoundMode::FocusOnly") final FocusOnly;
    @:native("winrt::Windows::UI::Xaml::ElementSoundMode::Off") final Off;
}
