package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutShowMode")
extern enum abstract FlyoutShowMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutShowMode::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutShowMode::Standard") final Standard;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutShowMode::Transient") final Transient;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutShowMode::TransientWithDismissOnPointerMoveAway") final TransientWithDismissOnPointerMoveAway;
}
