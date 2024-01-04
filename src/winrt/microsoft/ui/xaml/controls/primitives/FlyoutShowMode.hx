package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutShowMode")
extern enum abstract FlyoutShowMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutShowMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutShowMode::Standard") final Standard;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutShowMode::Transient") final Transient;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutShowMode::TransientWithDismissOnPointerMoveAway") final TransientWithDismissOnPointerMoveAway;
}
