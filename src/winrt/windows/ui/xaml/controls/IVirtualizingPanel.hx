package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IVirtualizingPanel")
extern interface IVirtualizingPanel extends winrt.windows.foundation.IInspectable
{
    overload function ItemContainerGenerator(): winrt.windows.ui.xaml.controls.ItemContainerGenerator;
}
