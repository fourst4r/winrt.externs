package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRowDefinitionStatics")
extern interface IRowDefinitionStatics extends winrt.windows.foundation.IInspectable
{
    overload function HeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
