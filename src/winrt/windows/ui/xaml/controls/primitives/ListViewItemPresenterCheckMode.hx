package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ListViewItemPresenterCheckMode")
extern enum abstract ListViewItemPresenterCheckMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ListViewItemPresenterCheckMode::Inline") final Inline;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ListViewItemPresenterCheckMode::Overlay") final Overlay;
}
