package winrt.windows.ui.windowmanagement;

@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowPresentationKind")
extern enum abstract AppWindowPresentationKind(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::WindowManagement::AppWindowPresentationKind::Default") final Default;
    @:native("winrt::Windows::UI::WindowManagement::AppWindowPresentationKind::CompactOverlay") final CompactOverlay;
    @:native("winrt::Windows::UI::WindowManagement::AppWindowPresentationKind::FullScreen") final FullScreen;
}
