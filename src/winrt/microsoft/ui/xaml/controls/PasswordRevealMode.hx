package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PasswordRevealMode")
extern enum abstract PasswordRevealMode(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::PasswordRevealMode::Peek") final Peek;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PasswordRevealMode::Hidden") final Hidden;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PasswordRevealMode::Visible") final Visible;
}
