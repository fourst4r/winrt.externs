package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CommandBarOverflowButtonVisibility")
extern enum abstract CommandBarOverflowButtonVisibility(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarOverflowButtonVisibility::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarOverflowButtonVisibility::Visible") final Visible;
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarOverflowButtonVisibility::Collapsed") final Collapsed;
}
