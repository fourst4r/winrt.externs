package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRefreshContainerStatics")
extern interface IRefreshContainerStatics extends winrt.windows.foundation.IInspectable
{
    overload function VisualizerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PullDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
