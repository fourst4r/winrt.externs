package winrt.microsoft.ui.input;

@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::GestureSettings")
extern enum abstract GestureSettings(UInt32)
{
    @:native("winrt::Microsoft::UI::Input::GestureSettings::None") final None;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::Tap") final Tap;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::DoubleTap") final DoubleTap;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::Hold") final Hold;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::HoldWithMouse") final HoldWithMouse;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::RightTap") final RightTap;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::Drag") final Drag;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::ManipulationTranslateX") final ManipulationTranslateX;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::ManipulationTranslateY") final ManipulationTranslateY;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::ManipulationTranslateRailsX") final ManipulationTranslateRailsX;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::ManipulationTranslateRailsY") final ManipulationTranslateRailsY;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::ManipulationRotate") final ManipulationRotate;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::ManipulationScale") final ManipulationScale;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::ManipulationTranslateInertia") final ManipulationTranslateInertia;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::ManipulationRotateInertia") final ManipulationRotateInertia;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::ManipulationScaleInertia") final ManipulationScaleInertia;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::CrossSlide") final CrossSlide;
    @:native("winrt::Microsoft::UI::Input::GestureSettings::ManipulationMultipleFingerPanning") final ManipulationMultipleFingerPanning;
}
