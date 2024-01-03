package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollingIndicatorMode")
extern enum abstract ScrollingIndicatorMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollingIndicatorMode::None") final None;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollingIndicatorMode::TouchIndicator") final TouchIndicator;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollingIndicatorMode::MouseIndicator") final MouseIndicator;
}
