package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewOverflowLabelMode")
extern enum abstract NavigationViewOverflowLabelMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewOverflowLabelMode::MoreLabel") final MoreLabel;
    @:native("winrt::Microsoft::UI::Xaml::Controls::NavigationViewOverflowLabelMode::NoLabel") final NoLabel;
}
