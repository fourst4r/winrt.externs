package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ScrollBarVisibility")
extern enum abstract ScrollBarVisibility(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ScrollBarVisibility::Disabled") final Disabled;
    @:native("winrt::Windows::UI::Xaml::Controls::ScrollBarVisibility::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Controls::ScrollBarVisibility::Hidden") final Hidden;
    @:native("winrt::Windows::UI::Xaml::Controls::ScrollBarVisibility::Visible") final Visible;
}