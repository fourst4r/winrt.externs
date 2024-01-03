package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ParallaxSourceOffsetKind")
extern enum abstract ParallaxSourceOffsetKind(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ParallaxSourceOffsetKind::Absolute") final Absolute;
    @:native("winrt::Windows::UI::Xaml::Controls::ParallaxSourceOffsetKind::Relative") final Relative;
}
