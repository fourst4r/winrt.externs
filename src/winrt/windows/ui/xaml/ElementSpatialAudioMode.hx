package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ElementSpatialAudioMode")
extern enum abstract ElementSpatialAudioMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::ElementSpatialAudioMode::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::ElementSpatialAudioMode::Off") final Off;
    @:native("winrt::Windows::UI::Xaml::ElementSpatialAudioMode::On") final On;
}
