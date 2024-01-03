package winrt.windows.ui.input;

@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::GestureSettings")
extern enum abstract GestureSettings(UInt32)
{
    @:native("winrt::Windows::UI::Input::GestureSettings::None") final None;
    @:native("winrt::Windows::UI::Input::GestureSettings::Tap") final Tap;
    @:native("winrt::Windows::UI::Input::GestureSettings::DoubleTap") final DoubleTap;
    @:native("winrt::Windows::UI::Input::GestureSettings::Hold") final Hold;
    @:native("winrt::Windows::UI::Input::GestureSettings::HoldWithMouse") final HoldWithMouse;
    @:native("winrt::Windows::UI::Input::GestureSettings::RightTap") final RightTap;
    @:native("winrt::Windows::UI::Input::GestureSettings::Drag") final Drag;
    @:native("winrt::Windows::UI::Input::GestureSettings::ManipulationTranslateX") final ManipulationTranslateX;
    @:native("winrt::Windows::UI::Input::GestureSettings::ManipulationTranslateY") final ManipulationTranslateY;
    @:native("winrt::Windows::UI::Input::GestureSettings::ManipulationTranslateRailsX") final ManipulationTranslateRailsX;
    @:native("winrt::Windows::UI::Input::GestureSettings::ManipulationTranslateRailsY") final ManipulationTranslateRailsY;
    @:native("winrt::Windows::UI::Input::GestureSettings::ManipulationRotate") final ManipulationRotate;
    @:native("winrt::Windows::UI::Input::GestureSettings::ManipulationScale") final ManipulationScale;
    @:native("winrt::Windows::UI::Input::GestureSettings::ManipulationTranslateInertia") final ManipulationTranslateInertia;
    @:native("winrt::Windows::UI::Input::GestureSettings::ManipulationRotateInertia") final ManipulationRotateInertia;
    @:native("winrt::Windows::UI::Input::GestureSettings::ManipulationScaleInertia") final ManipulationScaleInertia;
    @:native("winrt::Windows::UI::Input::GestureSettings::CrossSlide") final CrossSlide;
    @:native("winrt::Windows::UI::Input::GestureSettings::ManipulationMultipleFingerPanning") final ManipulationMultipleFingerPanning;
}
