package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRefreshVisualizerStatics")
extern interface IRefreshVisualizerStatics extends winrt.windows.foundation.IInspectable
{
    overload function InfoProviderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function StateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
