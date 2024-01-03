package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IToolTipServiceStatics")
extern interface IToolTipServiceStatics extends winrt.windows.foundation.IInspectable
{
    overload function PlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetPlacement(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.primitives.PlacementMode;
    function SetPlacement(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.PlacementMode>): Void;
    overload function PlacementTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetPlacementTarget(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.UIElement;
    function SetPlacementTarget(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function ToolTipProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetToolTip(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function SetToolTip(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
