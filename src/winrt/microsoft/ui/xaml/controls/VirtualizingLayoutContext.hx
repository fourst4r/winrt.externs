package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::VirtualizingLayoutContext")
extern class VirtualizingLayoutContext
    extends winrt.microsoft.ui.xaml.controls.LayoutContext
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingLayoutContext
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingLayoutContextOverrides
{
    function new();
    overload function ItemCount(): cxx.num.Int32;
    function GetItemAt(index: cxx.num.Int32): winrt.windows.foundation.IInspectable;
    overload function RealizationRect(): winrt.windows.foundation.Rect;
    overload function GetOrCreateElementAt(index: cxx.num.Int32): winrt.microsoft.ui.xaml.UIElement;
    overload function GetOrCreateElementAt(index: cxx.num.Int32, options: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ElementRealizationOptions>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function RecommendedAnchorIndex(): cxx.num.Int32;
    overload function LayoutOrigin(): winrt.windows.foundation.Point;
    overload function LayoutOrigin(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    function ItemCountCore(): cxx.num.Int32;
    function GetItemAtCore(index: cxx.num.Int32): winrt.windows.foundation.IInspectable;
    function RealizationRectCore(): winrt.windows.foundation.Rect;
    function GetOrCreateElementAtCore(index: cxx.num.Int32, options: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ElementRealizationOptions>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElementCore(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function RecommendedAnchorIndexCore(): cxx.num.Int32;
    overload function LayoutOriginCore(): winrt.windows.foundation.Point;
    overload function LayoutOriginCore(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
