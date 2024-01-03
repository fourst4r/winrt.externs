package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowTitleBarOcclusion")
extern interface IAppWindowTitleBarOcclusion extends winrt.windows.foundation.IInspectable
{
    overload function OccludingRect(): winrt.windows.foundation.Rect;
}
