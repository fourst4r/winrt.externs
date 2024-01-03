package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::UserInteractionMode")
extern enum abstract UserInteractionMode(Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::UserInteractionMode::Mouse") final Mouse;
    @:native("winrt::Windows::UI::ViewManagement::UserInteractionMode::Touch") final Touch;
}
