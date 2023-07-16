package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IToolTipServiceStatics")
extern interface IToolTipServiceStatics extends winrt.windows.foundation.IInspectable
{
    overload function PlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetPlacement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.primitives.PlacementMode;
    function SetPlacement(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.PlacementMode>): Void;
    overload function PlacementTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetPlacementTarget(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.UIElement;
    function SetPlacementTarget(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function ToolTipProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetToolTip(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function SetToolTip(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
