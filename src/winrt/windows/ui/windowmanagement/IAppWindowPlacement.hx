package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowPlacement")
extern interface IAppWindowPlacement extends winrt.windows.foundation.IInspectable
{
    overload function DisplayRegion(): winrt.windows.ui.windowmanagement.DisplayRegion;
    overload function Offset(): winrt.windows.foundation.Point;
    overload function Size(): winrt.windows.foundation.Size;
}
