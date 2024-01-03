package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::LineStackingStrategy")
extern enum abstract LineStackingStrategy(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::LineStackingStrategy::MaxHeight") final MaxHeight;
    @:native("winrt::Microsoft::UI::Xaml::LineStackingStrategy::BlockLineHeight") final BlockLineHeight;
    @:native("winrt::Microsoft::UI::Xaml::LineStackingStrategy::BaselineToBaseline") final BaselineToBaseline;
}
