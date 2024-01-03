package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ElementSoundMode")
extern enum abstract ElementSoundMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundMode::Default") final Default;
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundMode::FocusOnly") final FocusOnly;
    @:native("winrt::Microsoft::UI::Xaml::ElementSoundMode::Off") final Off;
}
