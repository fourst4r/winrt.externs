package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICommandBarStatics")
extern interface ICommandBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryCommandsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SecondaryCommandsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CommandBarOverflowPresenterStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DefaultLabelPositionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OverflowButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsDynamicOverflowEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
