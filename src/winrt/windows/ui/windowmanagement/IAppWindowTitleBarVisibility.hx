package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowTitleBarVisibility")
extern interface IAppWindowTitleBarVisibility extends winrt.windows.foundation.IInspectable
{
    function GetPreferredVisibility(): winrt.windows.ui.windowmanagement.AppWindowTitleBarVisibility;
    function SetPreferredVisibility(visibilityMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.AppWindowTitleBarVisibility>): Void;
}
