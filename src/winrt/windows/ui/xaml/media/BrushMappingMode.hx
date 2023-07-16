package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::BrushMappingMode")
extern enum abstract BrushMappingMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::BrushMappingMode::Absolute") final Absolute;
    @:native("winrt::Windows::UI::Xaml::Media::BrushMappingMode::RelativeToBoundingBox") final RelativeToBoundingBox;
}
