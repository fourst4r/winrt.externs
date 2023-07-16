package winrt.windows.ui.windowmanagement;

@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowFrameStyle")
extern enum abstract AppWindowFrameStyle(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::WindowManagement::AppWindowFrameStyle::Default") final Default;
    @:native("winrt::Windows::UI::WindowManagement::AppWindowFrameStyle::NoFrame") final NoFrame;
}
