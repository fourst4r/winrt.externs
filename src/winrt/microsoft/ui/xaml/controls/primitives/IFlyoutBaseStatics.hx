package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IFlyoutBaseStatics")
extern interface IFlyoutBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function TargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlacementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AllowFocusOnInteractionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AllowFocusWhenDisabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShowModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function InputDevicePrefersPrimaryCommandsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AreOpenCloseAnimationsEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShouldConstrainToRootBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ElementSoundModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OverlayInputPassThroughElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AttachedFlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAttachedFlyout(element: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    function SetAttachedFlyout(element: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase>): Void;
    function ShowAttachedFlyout(flyoutOwner: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): Void;
}
