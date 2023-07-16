package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBaseStatics5")
extern interface IFlyoutBaseStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function TargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShowModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function InputDevicePrefersPrimaryCommandsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AreOpenCloseAnimationsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
