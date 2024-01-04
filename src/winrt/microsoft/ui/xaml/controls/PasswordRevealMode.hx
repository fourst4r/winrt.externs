package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PasswordRevealMode")
extern enum abstract PasswordRevealMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::PasswordRevealMode::Peek") final Peek;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PasswordRevealMode::Hidden") final Hidden;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PasswordRevealMode::Visible") final Visible;
}
