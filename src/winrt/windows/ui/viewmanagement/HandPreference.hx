package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::HandPreference")
extern enum abstract HandPreference(Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::HandPreference::LeftHanded") final LeftHanded;
    @:native("winrt::Windows::UI::ViewManagement::HandPreference::RightHanded") final RightHanded;
}
