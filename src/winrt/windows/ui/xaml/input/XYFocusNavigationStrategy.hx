package winrt.windows.ui.xaml.input;

@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::XYFocusNavigationStrategy")
extern enum abstract XYFocusNavigationStrategy(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Input::XYFocusNavigationStrategy::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Input::XYFocusNavigationStrategy::Projection") final Projection;
    @:native("winrt::Windows::UI::Xaml::Input::XYFocusNavigationStrategy::NavigationDirectionDistance") final NavigationDirectionDistance;
    @:native("winrt::Windows::UI::Xaml::Input::XYFocusNavigationStrategy::RectilinearDistance") final RectilinearDistance;
}
