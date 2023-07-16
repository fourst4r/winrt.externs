package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingLayoutContextOverrides")
extern interface IVirtualizingLayoutContextOverrides extends winrt.windows.foundation.IInspectable
{
    function ItemCountCore(): cxx.num.Int32;
    function GetItemAtCore(index: cxx.num.Int32): winrt.windows.foundation.IInspectable;
    function RealizationRectCore(): winrt.windows.foundation.Rect;
    function GetOrCreateElementAtCore(index: cxx.num.Int32, options: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ElementRealizationOptions>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElementCore(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function RecommendedAnchorIndexCore(): cxx.num.Int32;
    overload function LayoutOriginCore(): winrt.windows.foundation.Point;
    overload function LayoutOriginCore(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
