package winrt.windows.ui.input;

@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::GazeInputAccessStatus")
extern enum abstract GazeInputAccessStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::GazeInputAccessStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::UI::Input::GazeInputAccessStatus::Allowed") final Allowed;
    @:native("winrt::Windows::UI::Input::GazeInputAccessStatus::DeniedByUser") final DeniedByUser;
    @:native("winrt::Windows::UI::Input::GazeInputAccessStatus::DeniedBySystem") final DeniedBySystem;
}
