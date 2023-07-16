package winrt.windows.ui.input.spatial;

@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialGestureSettings")
extern enum abstract SpatialGestureSettings(cxx.num.UInt32)
{
    @:native("winrt::Windows::UI::Input::Spatial::SpatialGestureSettings::None") final None;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialGestureSettings::Tap") final Tap;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialGestureSettings::DoubleTap") final DoubleTap;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialGestureSettings::Hold") final Hold;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialGestureSettings::ManipulationTranslate") final ManipulationTranslate;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialGestureSettings::NavigationX") final NavigationX;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialGestureSettings::NavigationY") final NavigationY;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialGestureSettings::NavigationZ") final NavigationZ;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialGestureSettings::NavigationRailsX") final NavigationRailsX;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialGestureSettings::NavigationRailsY") final NavigationRailsY;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialGestureSettings::NavigationRailsZ") final NavigationRailsZ;
}
