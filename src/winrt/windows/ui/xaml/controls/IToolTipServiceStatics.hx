package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IToolTipServiceStatics")
extern interface IToolTipServiceStatics extends winrt.windows.foundation.IInspectable
{
    overload function PlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetPlacement(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.primitives.PlacementMode;
    function SetPlacement(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.ui.xaml.controls.primitives.PlacementMode>): Void;
    overload function PlacementTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetPlacementTarget(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.UIElement;
    function SetPlacementTarget(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function ToolTipProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetToolTip(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function SetToolTip(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
