package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ScreenCaptureDisabledBehavior")
extern enum abstract ScreenCaptureDisabledBehavior(Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::ScreenCaptureDisabledBehavior::DrawAsBlack") final DrawAsBlack;
    @:native("winrt::Windows::UI::ViewManagement::ScreenCaptureDisabledBehavior::ExcludeFromCapture") final ExcludeFromCapture;
}
