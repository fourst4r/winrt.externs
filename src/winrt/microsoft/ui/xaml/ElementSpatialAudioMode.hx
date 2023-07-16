package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ElementSpatialAudioMode")
extern enum abstract ElementSpatialAudioMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::ElementSpatialAudioMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::ElementSpatialAudioMode::Off") final Off;
    @:native("winrt::Microsoft::UI::Xaml::ElementSpatialAudioMode::On") final On;
}
