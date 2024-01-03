package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::StyleSimulations")
extern enum abstract StyleSimulations(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::StyleSimulations::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Media::StyleSimulations::BoldSimulation") final BoldSimulation;
    @:native("winrt::Microsoft::UI::Xaml::Media::StyleSimulations::ItalicSimulation") final ItalicSimulation;
    @:native("winrt::Microsoft::UI::Xaml::Media::StyleSimulations::BoldItalicSimulation") final BoldItalicSimulation;
}
