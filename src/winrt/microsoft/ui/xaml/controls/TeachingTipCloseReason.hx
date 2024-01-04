package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipCloseReason")
extern enum abstract TeachingTipCloseReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipCloseReason::CloseButton") final CloseButton;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipCloseReason::LightDismiss") final LightDismiss;
    @:native("winrt::Microsoft::UI::Xaml::Controls::TeachingTipCloseReason::Programmatic") final Programmatic;
}
