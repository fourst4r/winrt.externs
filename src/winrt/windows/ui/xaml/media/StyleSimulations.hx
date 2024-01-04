package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::StyleSimulations")
extern enum abstract StyleSimulations(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::StyleSimulations::None") final None;
    @:native("winrt::Windows::UI::Xaml::Media::StyleSimulations::BoldSimulation") final BoldSimulation;
    @:native("winrt::Windows::UI::Xaml::Media::StyleSimulations::ItalicSimulation") final ItalicSimulation;
    @:native("winrt::Windows::UI::Xaml::Media::StyleSimulations::BoldItalicSimulation") final BoldItalicSimulation;
}
