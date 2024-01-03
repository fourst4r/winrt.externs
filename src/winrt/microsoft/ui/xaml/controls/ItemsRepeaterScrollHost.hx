package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ItemsRepeaterScrollHost")
extern class ItemsRepeaterScrollHost
    extends winrt.microsoft.ui.xaml.FrameworkElement
    implements winrt.microsoft.ui.xaml.controls.IItemsRepeaterScrollHost
{
    function new();
    overload function ScrollViewer(): winrt.microsoft.ui.xaml.controls.ScrollViewer;
    overload function ScrollViewer(value: ConstRef<winrt.microsoft.ui.xaml.controls.ScrollViewer>): Void;
    overload function CurrentAnchor(): winrt.microsoft.ui.xaml.UIElement;
    overload function HorizontalAnchorRatio(): Float64;
    overload function HorizontalAnchorRatio(value: Float64): Void;
    overload function VerticalAnchorRatio(): Float64;
    overload function VerticalAnchorRatio(value: Float64): Void;
}
