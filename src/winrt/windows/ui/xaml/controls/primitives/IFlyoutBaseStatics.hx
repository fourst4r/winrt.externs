package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBaseStatics")
extern interface IFlyoutBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function PlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AttachedFlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAttachedFlyout(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    function SetAttachedFlyout(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    function ShowAttachedFlyout(flyoutOwner: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Void;
}
