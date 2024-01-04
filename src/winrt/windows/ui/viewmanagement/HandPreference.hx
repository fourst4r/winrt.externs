package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::HandPreference")
extern enum abstract HandPreference(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::HandPreference::LeftHanded") final LeftHanded;
    @:native("winrt::Windows::UI::ViewManagement::HandPreference::RightHanded") final RightHanded;
}
