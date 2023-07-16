package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowTitleBarOcclusion")
extern class AppWindowTitleBarOcclusion
    implements winrt.windows.ui.windowmanagement.IAppWindowTitleBarOcclusion
{
    overload function OccludingRect(): winrt.windows.foundation.Rect;
}
