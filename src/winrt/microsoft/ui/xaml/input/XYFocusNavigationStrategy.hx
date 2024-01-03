package winrt.microsoft.ui.xaml.input;

@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::XYFocusNavigationStrategy")
extern enum abstract XYFocusNavigationStrategy(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Input::XYFocusNavigationStrategy::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Input::XYFocusNavigationStrategy::Projection") final Projection;
    @:native("winrt::Microsoft::UI::Xaml::Input::XYFocusNavigationStrategy::NavigationDirectionDistance") final NavigationDirectionDistance;
    @:native("winrt::Microsoft::UI::Xaml::Input::XYFocusNavigationStrategy::RectilinearDistance") final RectilinearDistance;
}
