package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ToolTipService")
extern class ToolTipService
    implements winrt.microsoft.ui.xaml.controls.IToolTipService
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
    static overload function PlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetPlacement(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.primitives.PlacementMode;
    static function SetPlacement(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.PlacementMode>): Void;
    static overload function PlacementTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetPlacementTarget(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.UIElement;
    static function SetPlacementTarget(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    static overload function ToolTipProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetToolTip(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    static function SetToolTip(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
