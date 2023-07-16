package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IDisplayAreaStatics")
extern interface IDisplayAreaStatics extends winrt.windows.foundation.IInspectable
{
    overload function Primary(): winrt.microsoft.ui.windowing.DisplayArea;
    function CreateWatcher(): winrt.microsoft.ui.windowing.DisplayAreaWatcher;
    function FindAll(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.windowing.DisplayArea> /* GenericTypeInstSig */;
    function GetFromWindowId(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>, displayAreaFallback: cxx.ConstRef<winrt.microsoft.ui.windowing.DisplayAreaFallback>): winrt.microsoft.ui.windowing.DisplayArea;
    function GetFromPoint(point: cxx.ConstRef<winrt.windows.graphics.PointInt32>, displayAreaFallback: cxx.ConstRef<winrt.microsoft.ui.windowing.DisplayAreaFallback>): winrt.microsoft.ui.windowing.DisplayArea;
    function GetFromRect(rect: cxx.ConstRef<winrt.windows.graphics.RectInt32>, displayAreaFallback: cxx.ConstRef<winrt.microsoft.ui.windowing.DisplayAreaFallback>): winrt.microsoft.ui.windowing.DisplayArea;
}
