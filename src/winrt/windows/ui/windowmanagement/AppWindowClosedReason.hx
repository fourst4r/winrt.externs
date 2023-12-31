package winrt.windows.ui.windowmanagement;

@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowClosedReason")
extern enum abstract AppWindowClosedReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::WindowManagement::AppWindowClosedReason::Other") final Other;
    @:native("winrt::Windows::UI::WindowManagement::AppWindowClosedReason::AppInitiated") final AppInitiated;
    @:native("winrt::Windows::UI::WindowManagement::AppWindowClosedReason::UserInitiated") final UserInitiated;
}
