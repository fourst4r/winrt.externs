package winrt.windows.ui.xaml.input;

@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::XYFocusNavigationStrategyOverride")
extern enum abstract XYFocusNavigationStrategyOverride(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Input::XYFocusNavigationStrategyOverride::None") final None;
    @:native("winrt::Windows::UI::Xaml::Input::XYFocusNavigationStrategyOverride::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Input::XYFocusNavigationStrategyOverride::Projection") final Projection;
    @:native("winrt::Windows::UI::Xaml::Input::XYFocusNavigationStrategyOverride::NavigationDirectionDistance") final NavigationDirectionDistance;
    @:native("winrt::Windows::UI::Xaml::Input::XYFocusNavigationStrategyOverride::RectilinearDistance") final RectilinearDistance;
}
