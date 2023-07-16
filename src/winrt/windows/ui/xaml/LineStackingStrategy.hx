package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::LineStackingStrategy")
extern enum abstract LineStackingStrategy(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::LineStackingStrategy::MaxHeight") final MaxHeight;
    @:native("winrt::Windows::UI::Xaml::LineStackingStrategy::BlockLineHeight") final BlockLineHeight;
    @:native("winrt::Windows::UI::Xaml::LineStackingStrategy::BaselineToBaseline") final BaselineToBaseline;
}
