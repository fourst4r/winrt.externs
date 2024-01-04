package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::BrushMappingMode")
extern enum abstract BrushMappingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::BrushMappingMode::Absolute") final Absolute;
    @:native("winrt::Windows::UI::Xaml::Media::BrushMappingMode::RelativeToBoundingBox") final RelativeToBoundingBox;
}
