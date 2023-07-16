package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IAppWindowStatics")
extern interface IAppWindowStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(): winrt.microsoft.ui.windowing.AppWindow;
    overload function Create(appWindowPresenter: cxx.ConstRef<winrt.microsoft.ui.windowing.AppWindowPresenter>): winrt.microsoft.ui.windowing.AppWindow;
    overload function Create(appWindowPresenter: cxx.ConstRef<winrt.microsoft.ui.windowing.AppWindowPresenter>, ownerWindowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.windowing.AppWindow;
    function GetFromWindowId(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>): winrt.microsoft.ui.windowing.AppWindow;
}
