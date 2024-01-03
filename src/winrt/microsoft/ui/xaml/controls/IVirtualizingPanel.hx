package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingPanel")
extern interface IVirtualizingPanel extends winrt.windows.foundation.IInspectable
{
    overload function ItemContainerGenerator(): winrt.microsoft.ui.xaml.controls.ItemContainerGenerator;
}
