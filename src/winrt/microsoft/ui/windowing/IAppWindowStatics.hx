package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IAppWindowStatics")
extern interface IAppWindowStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(): winrt.microsoft.ui.windowing.AppWindow;
    overload function Create(appWindowPresenter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.windowing.AppWindowPresenter>): winrt.microsoft.ui.windowing.AppWindow;
    overload function Create(appWindowPresenter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.windowing.AppWindowPresenter>, ownerWindowId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.windowing.AppWindow;
    function GetFromWindowId(windowId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.windowing.AppWindow;
}
