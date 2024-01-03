package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PipsPagerButtonVisibility")
extern enum abstract PipsPagerButtonVisibility(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::PipsPagerButtonVisibility::Visible") final Visible;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PipsPagerButtonVisibility::VisibleOnPointerOver") final VisibleOnPointerOver;
    @:native("winrt::Microsoft::UI::Xaml::Controls::PipsPagerButtonVisibility::Collapsed") final Collapsed;
}
