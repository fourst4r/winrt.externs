package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingLayoutContextOverrides")
extern interface IVirtualizingLayoutContextOverrides extends winrt.windows.foundation.IInspectable
{
    function ItemCountCore(): Int32;
    function GetItemAtCore(index: Int32): winrt.windows.foundation.IInspectable;
    function RealizationRectCore(): winrt.windows.foundation.Rect;
    function GetOrCreateElementAtCore(index: Int32, options: ConstRef<winrt.microsoft.ui.xaml.controls.ElementRealizationOptions>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElementCore(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function RecommendedAnchorIndexCore(): Int32;
    overload function LayoutOriginCore(): winrt.windows.foundation.Point;
    overload function LayoutOriginCore(value: ConstRef<winrt.windows.foundation.Point>): Void;
}
