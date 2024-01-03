package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBaseStatics")
extern interface IFlyoutBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function PlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AttachedFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAttachedFlyout(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    function SetAttachedFlyout(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    function ShowAttachedFlyout(flyoutOwner: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Void;
}
