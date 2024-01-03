package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRefreshContainerStatics")
extern interface IRefreshContainerStatics extends winrt.windows.foundation.IInspectable
{
    overload function VisualizerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PullDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
