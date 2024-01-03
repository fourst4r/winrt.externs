package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowPlacement")
extern class AppWindowPlacement
    implements winrt.windows.ui.windowmanagement.IAppWindowPlacement
{
    overload function DisplayRegion(): winrt.windows.ui.windowmanagement.DisplayRegion;
    overload function Offset(): winrt.windows.foundation.Point;
    overload function Size(): winrt.windows.foundation.Size;
}
