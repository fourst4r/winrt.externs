package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ListViewItemPresenterCheckMode")
extern enum abstract ListViewItemPresenterCheckMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ListViewItemPresenterCheckMode::Inline") final Inline;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ListViewItemPresenterCheckMode::Overlay") final Overlay;
}
