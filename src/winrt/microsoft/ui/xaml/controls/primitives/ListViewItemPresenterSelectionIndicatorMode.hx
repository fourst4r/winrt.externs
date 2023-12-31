package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ListViewItemPresenterSelectionIndicatorMode")
extern enum abstract ListViewItemPresenterSelectionIndicatorMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ListViewItemPresenterSelectionIndicatorMode::Inline") final Inline;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ListViewItemPresenterSelectionIndicatorMode::Overlay") final Overlay;
}
