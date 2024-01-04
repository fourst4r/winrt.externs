package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::PasswordRevealMode")
extern enum abstract PasswordRevealMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::PasswordRevealMode::Peek") final Peek;
    @:native("winrt::Windows::UI::Xaml::Controls::PasswordRevealMode::Hidden") final Hidden;
    @:native("winrt::Windows::UI::Xaml::Controls::PasswordRevealMode::Visible") final Visible;
}
