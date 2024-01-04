package winrt.windows.ui.input;

@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::DraggingState")
extern enum abstract DraggingState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::DraggingState::Started") final Started;
    @:native("winrt::Windows::UI::Input::DraggingState::Continuing") final Continuing;
    @:native("winrt::Windows::UI::Input::DraggingState::Completed") final Completed;
}
