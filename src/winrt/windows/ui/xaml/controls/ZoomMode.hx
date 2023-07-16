package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ZoomMode")
extern enum abstract ZoomMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ZoomMode::Disabled") final Disabled;
    @:native("winrt::Windows::UI::Xaml::Controls::ZoomMode::Enabled") final Enabled;
}
