package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemContainerMapping")
extern interface IItemContainerMapping extends winrt.windows.foundation.IInspectable
{
    function ItemFromContainer(container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DependencyObject;
    function IndexFromContainer(container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Int32;
    function ContainerFromIndex(index: Int32): winrt.windows.ui.xaml.DependencyObject;
}
