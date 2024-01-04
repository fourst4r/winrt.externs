package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ElementCompositeMode")
extern enum abstract ElementCompositeMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::ElementCompositeMode::Inherit") final Inherit;
    @:native("winrt::Microsoft::UI::Xaml::Media::ElementCompositeMode::SourceOver") final SourceOver;
    @:native("winrt::Microsoft::UI::Xaml::Media::ElementCompositeMode::MinBlend") final MinBlend;
}
