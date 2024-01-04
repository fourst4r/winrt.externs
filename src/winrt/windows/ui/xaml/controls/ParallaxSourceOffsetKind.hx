package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ParallaxSourceOffsetKind")
extern enum abstract ParallaxSourceOffsetKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ParallaxSourceOffsetKind::Absolute") final Absolute;
    @:native("winrt::Windows::UI::Xaml::Controls::ParallaxSourceOffsetKind::Relative") final Relative;
}
