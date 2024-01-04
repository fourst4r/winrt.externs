package winrt.windows.ui.windowmanagement;

@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::WindowingEnvironmentKind")
extern enum abstract WindowingEnvironmentKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::WindowManagement::WindowingEnvironmentKind::Unknown") final Unknown;
    @:native("winrt::Windows::UI::WindowManagement::WindowingEnvironmentKind::Overlapped") final Overlapped;
    @:native("winrt::Windows::UI::WindowManagement::WindowingEnvironmentKind::Tiled") final Tiled;
}
