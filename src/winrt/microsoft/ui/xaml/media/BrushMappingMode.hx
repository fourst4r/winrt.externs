package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::BrushMappingMode")
extern enum abstract BrushMappingMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::BrushMappingMode::Absolute") final Absolute;
    @:native("winrt::Microsoft::UI::Xaml::Media::BrushMappingMode::RelativeToBoundingBox") final RelativeToBoundingBox;
}
