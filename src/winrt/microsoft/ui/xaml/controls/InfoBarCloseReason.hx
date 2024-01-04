package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::InfoBarCloseReason")
extern enum abstract InfoBarCloseReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::InfoBarCloseReason::CloseButton") final CloseButton;
    @:native("winrt::Microsoft::UI::Xaml::Controls::InfoBarCloseReason::Programmatic") final Programmatic;
}
