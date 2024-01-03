package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ScrollMode")
extern enum abstract ScrollMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ScrollMode::Disabled") final Disabled;
    @:native("winrt::Windows::UI::Xaml::Controls::ScrollMode::Enabled") final Enabled;
    @:native("winrt::Windows::UI::Xaml::Controls::ScrollMode::Auto") final Auto;
}
