package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkInputRightDragAction")
extern enum abstract InkInputRightDragAction(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::InkInputRightDragAction::LeaveUnprocessed") final LeaveUnprocessed;
    @:native("winrt::Windows::UI::Input::Inking::InkInputRightDragAction::AllowProcessing") final AllowProcessing;
}
