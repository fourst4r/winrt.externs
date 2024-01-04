package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TabViewCloseButtonOverlayMode")
extern enum abstract TabViewCloseButtonOverlayMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TabViewCloseButtonOverlayMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TabViewCloseButtonOverlayMode::OnPointerOver") final OnPointerOver;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TabViewCloseButtonOverlayMode::Always") final Always;
}
