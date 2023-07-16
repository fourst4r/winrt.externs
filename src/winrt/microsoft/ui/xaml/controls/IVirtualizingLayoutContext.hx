package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingLayoutContext")
extern interface IVirtualizingLayoutContext extends winrt.windows.foundation.IInspectable
{
    overload function ItemCount(): cxx.num.Int32;
    function GetItemAt(index: cxx.num.Int32): winrt.windows.foundation.IInspectable;
    overload function RealizationRect(): winrt.windows.foundation.Rect;
    overload function GetOrCreateElementAt(index: cxx.num.Int32): winrt.microsoft.ui.xaml.UIElement;
    overload function GetOrCreateElementAt(index: cxx.num.Int32, options: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ElementRealizationOptions>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function RecommendedAnchorIndex(): cxx.num.Int32;
    overload function LayoutOrigin(): winrt.windows.foundation.Point;
    overload function LayoutOrigin(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
