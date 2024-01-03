package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipHeroContentPlacementMode")
extern enum abstract TeachingTipHeroContentPlacementMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipHeroContentPlacementMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipHeroContentPlacementMode::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipHeroContentPlacementMode::Bottom") final Bottom;
}
