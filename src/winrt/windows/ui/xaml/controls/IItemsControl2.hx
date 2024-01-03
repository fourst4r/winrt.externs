package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemsControl2")
extern interface IItemsControl2 extends winrt.windows.foundation.IInspectable
{
    overload function ItemsPanelRoot(): winrt.windows.ui.xaml.controls.Panel;
}
