package winrt.microsoft.ui.windowing;

@:valueType
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::DisplayArea")
extern class DisplayArea
    implements winrt.microsoft.ui.windowing.IDisplayArea
{
    overload function IsPrimary(): Bool;
    overload function DisplayId(): winrt.microsoft.ui.DisplayId;
    overload function OuterBounds(): winrt.windows.graphics.RectInt32;
    overload function WorkArea(): winrt.windows.graphics.RectInt32;
    function GetFromDisplayId(displayId: cxx.ConstRef<winrt.microsoft.ui.DisplayId>): winrt.microsoft.ui.windowing.DisplayArea;
    overload function Primary(): winrt.microsoft.ui.windowing.DisplayArea;
    function CreateWatcher(): winrt.microsoft.ui.windowing.DisplayAreaWatcher;
    function FindAll(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.windowing.DisplayArea> /* GenericTypeInstSig */;
    function GetFromWindowId(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>, displayAreaFallback: cxx.ConstRef<winrt.microsoft.ui.windowing.DisplayAreaFallback>): winrt.microsoft.ui.windowing.DisplayArea;
    function GetFromPoint(point: cxx.ConstRef<winrt.windows.graphics.PointInt32>, displayAreaFallback: cxx.ConstRef<winrt.microsoft.ui.windowing.DisplayAreaFallback>): winrt.microsoft.ui.windowing.DisplayArea;
    function GetFromRect(rect: cxx.ConstRef<winrt.windows.graphics.RectInt32>, displayAreaFallback: cxx.ConstRef<winrt.microsoft.ui.windowing.DisplayAreaFallback>): winrt.microsoft.ui.windowing.DisplayArea;
    static overload function Primary(): winrt.microsoft.ui.windowing.DisplayArea;
    static function CreateWatcher(): winrt.microsoft.ui.windowing.DisplayAreaWatcher;
    static function FindAll(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.windowing.DisplayArea> /* GenericTypeInstSig */;
    static function GetFromWindowId(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>, displayAreaFallback: cxx.ConstRef<winrt.microsoft.ui.windowing.DisplayAreaFallback>): winrt.microsoft.ui.windowing.DisplayArea;
    static function GetFromPoint(point: cxx.ConstRef<winrt.windows.graphics.PointInt32>, displayAreaFallback: cxx.ConstRef<winrt.microsoft.ui.windowing.DisplayAreaFallback>): winrt.microsoft.ui.windowing.DisplayArea;
    static function GetFromRect(rect: cxx.ConstRef<winrt.windows.graphics.RectInt32>, displayAreaFallback: cxx.ConstRef<winrt.microsoft.ui.windowing.DisplayAreaFallback>): winrt.microsoft.ui.windowing.DisplayArea;
    static function GetFromDisplayId(displayId: cxx.ConstRef<winrt.microsoft.ui.DisplayId>): winrt.microsoft.ui.windowing.DisplayArea;
}
