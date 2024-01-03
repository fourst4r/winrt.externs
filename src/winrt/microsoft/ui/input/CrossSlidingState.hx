package winrt.microsoft.ui.input;

@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::CrossSlidingState")
extern enum abstract CrossSlidingState(Int32)
{
    @:native("winrt::Microsoft::UI::Input::CrossSlidingState::Started") final Started;
    @:native("winrt::Microsoft::UI::Input::CrossSlidingState::Dragging") final Dragging;
    @:native("winrt::Microsoft::UI::Input::CrossSlidingState::Selecting") final Selecting;
    @:native("winrt::Microsoft::UI::Input::CrossSlidingState::SelectSpeedBumping") final SelectSpeedBumping;
    @:native("winrt::Microsoft::UI::Input::CrossSlidingState::SpeedBumping") final SpeedBumping;
    @:native("winrt::Microsoft::UI::Input::CrossSlidingState::Rearranging") final Rearranging;
    @:native("winrt::Microsoft::UI::Input::CrossSlidingState::Completed") final Completed;
}
