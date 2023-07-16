package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ListViewItemPresenterSelectionIndicatorMode")
extern enum abstract ListViewItemPresenterSelectionIndicatorMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ListViewItemPresenterSelectionIndicatorMode::Inline") final Inline;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ListViewItemPresenterSelectionIndicatorMode::Overlay") final Overlay;
}
