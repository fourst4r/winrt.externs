package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::BrushMappingMode")
extern enum abstract BrushMappingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::BrushMappingMode::Absolute") final Absolute;
    @:native("winrt::Microsoft::UI::Xaml::Media::BrushMappingMode::RelativeToBoundingBox") final RelativeToBoundingBox;
}
