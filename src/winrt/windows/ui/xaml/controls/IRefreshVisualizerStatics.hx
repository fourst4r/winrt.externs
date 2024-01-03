package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRefreshVisualizerStatics")
extern interface IRefreshVisualizerStatics extends winrt.windows.foundation.IInspectable
{
    overload function InfoProviderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
