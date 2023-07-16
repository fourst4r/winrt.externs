package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkInputRightDragAction")
extern enum abstract InkInputRightDragAction(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::InkInputRightDragAction::LeaveUnprocessed") final LeaveUnprocessed;
    @:native("winrt::Windows::UI::Input::Inking::InkInputRightDragAction::AllowProcessing") final AllowProcessing;
}
