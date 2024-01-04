package winrt.windows.ui.input;

@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::HoldingState")
extern enum abstract HoldingState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::HoldingState::Started") final Started;
    @:native("winrt::Windows::UI::Input::HoldingState::Completed") final Completed;
    @:native("winrt::Windows::UI::Input::HoldingState::Canceled") final Canceled;
}
