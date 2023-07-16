package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NavigationViewOverflowLabelMode")
extern enum abstract NavigationViewOverflowLabelMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewOverflowLabelMode::MoreLabel") final MoreLabel;
    @:native("winrt::Windows::UI::Xaml::Controls::NavigationViewOverflowLabelMode::NoLabel") final NoLabel;
}
