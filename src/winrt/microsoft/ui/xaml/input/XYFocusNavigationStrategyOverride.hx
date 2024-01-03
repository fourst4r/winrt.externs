package winrt.microsoft.ui.xaml.input;

@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::XYFocusNavigationStrategyOverride")
extern enum abstract XYFocusNavigationStrategyOverride(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Input::XYFocusNavigationStrategyOverride::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Input::XYFocusNavigationStrategyOverride::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Input::XYFocusNavigationStrategyOverride::Projection") final Projection;
    @:native("winrt::Microsoft::UI::Xaml::Input::XYFocusNavigationStrategyOverride::NavigationDirectionDistance") final NavigationDirectionDistance;
    @:native("winrt::Microsoft::UI::Xaml::Input::XYFocusNavigationStrategyOverride::RectilinearDistance") final RectilinearDistance;
}
