package winrt.microsoft.ui.input;

@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::DraggingState")
extern enum abstract DraggingState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Input::DraggingState::Started") final Started;
    @:native("winrt::Microsoft::UI::Input::DraggingState::Continuing") final Continuing;
    @:native("winrt::Microsoft::UI::Input::DraggingState::Completed") final Completed;
}
