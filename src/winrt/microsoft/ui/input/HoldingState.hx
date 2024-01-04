package winrt.microsoft.ui.input;

@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::HoldingState")
extern enum abstract HoldingState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Input::HoldingState::Started") final Started;
    @:native("winrt::Microsoft::UI::Input::HoldingState::Completed") final Completed;
    @:native("winrt::Microsoft::UI::Input::HoldingState::Canceled") final Canceled;
}
