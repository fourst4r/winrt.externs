package winrt.microsoft.ui.input;

@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputSystemCursorShape")
extern enum abstract InputSystemCursorShape(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::Arrow") final Arrow;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::Cross") final Cross;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::Hand") final Hand;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::Help") final Help;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::IBeam") final IBeam;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::SizeAll") final SizeAll;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::SizeNortheastSouthwest") final SizeNortheastSouthwest;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::SizeNorthSouth") final SizeNorthSouth;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::SizeNorthwestSoutheast") final SizeNorthwestSoutheast;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::SizeWestEast") final SizeWestEast;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::UniversalNo") final UniversalNo;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::UpArrow") final UpArrow;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::Wait") final Wait;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::Pin") final Pin;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::Person") final Person;
    @:native("winrt::Microsoft::UI::Input::InputSystemCursorShape::AppStarting") final AppStarting;
}
