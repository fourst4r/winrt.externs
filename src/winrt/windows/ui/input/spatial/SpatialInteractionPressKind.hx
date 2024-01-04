package winrt.windows.ui.input.spatial;

@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionPressKind")
extern enum abstract SpatialInteractionPressKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionPressKind::None") final None;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionPressKind::Select") final Select;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionPressKind::Menu") final Menu;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionPressKind::Grasp") final Grasp;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionPressKind::Touchpad") final Touchpad;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionPressKind::Thumbstick") final Thumbstick;
}
