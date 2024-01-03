package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRowDefinitionStatics")
extern interface IRowDefinitionStatics extends winrt.windows.foundation.IInspectable
{
    overload function HeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
