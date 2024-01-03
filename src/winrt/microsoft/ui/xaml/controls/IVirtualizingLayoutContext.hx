package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingLayoutContext")
extern interface IVirtualizingLayoutContext extends winrt.windows.foundation.IInspectable
{
    overload function ItemCount(): Int32;
    function GetItemAt(index: Int32): winrt.windows.foundation.IInspectable;
    overload function RealizationRect(): winrt.windows.foundation.Rect;
    overload function GetOrCreateElementAt(index: Int32): winrt.microsoft.ui.xaml.UIElement;
    overload function GetOrCreateElementAt(index: Int32, options: ConstRef<winrt.microsoft.ui.xaml.controls.ElementRealizationOptions>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElement(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function RecommendedAnchorIndex(): Int32;
    overload function LayoutOrigin(): winrt.windows.foundation.Point;
    overload function LayoutOrigin(value: ConstRef<winrt.windows.foundation.Point>): Void;
}
