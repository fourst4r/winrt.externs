package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ToolTipService")
extern class ToolTipService
    implements winrt.windows.ui.xaml.controls.IToolTipService
{
    overload function PlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetPlacement(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.primitives.PlacementMode;
    function SetPlacement(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.PlacementMode>): Void;
    overload function PlacementTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetPlacementTarget(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.UIElement;
    function SetPlacementTarget(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function ToolTipProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetToolTip(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function SetToolTip(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    static overload function PlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetPlacement(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.primitives.PlacementMode;
    static function SetPlacement(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.PlacementMode>): Void;
    static overload function PlacementTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetPlacementTarget(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.UIElement;
    static function SetPlacementTarget(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    static overload function ToolTipProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetToolTip(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    static function SetToolTip(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
