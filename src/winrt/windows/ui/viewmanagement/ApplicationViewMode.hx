package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::ApplicationViewMode")
extern enum abstract ApplicationViewMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewMode::Default") final Default;
    @:native("winrt::Windows::UI::ViewManagement::ApplicationViewMode::CompactOverlay") final CompactOverlay;
}
