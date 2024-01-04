package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowFrameStyle")
extern interface IAppWindowFrameStyle extends winrt.windows.foundation.IInspectable
{
    function GetFrameStyle(): winrt.windows.ui.windowmanagement.AppWindowFrameStyle;
    function SetFrameStyle(frameStyle: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.AppWindowFrameStyle>): Void;
}
