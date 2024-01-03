package winrt.windows.ui.input;

@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::CrossSlidingState")
extern enum abstract CrossSlidingState(Int32)
{
    @:native("winrt::Windows::UI::Input::CrossSlidingState::Started") final Started;
    @:native("winrt::Windows::UI::Input::CrossSlidingState::Dragging") final Dragging;
    @:native("winrt::Windows::UI::Input::CrossSlidingState::Selecting") final Selecting;
    @:native("winrt::Windows::UI::Input::CrossSlidingState::SelectSpeedBumping") final SelectSpeedBumping;
    @:native("winrt::Windows::UI::Input::CrossSlidingState::SpeedBumping") final SpeedBumping;
    @:native("winrt::Windows::UI::Input::CrossSlidingState::Rearranging") final Rearranging;
    @:native("winrt::Windows::UI::Input::CrossSlidingState::Completed") final Completed;
}
