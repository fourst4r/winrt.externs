package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ElementCompositeMode")
extern enum abstract ElementCompositeMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::ElementCompositeMode::Inherit") final Inherit;
    @:native("winrt::Windows::UI::Xaml::Media::ElementCompositeMode::SourceOver") final SourceOver;
    @:native("winrt::Windows::UI::Xaml::Media::ElementCompositeMode::MinBlend") final MinBlend;
}
