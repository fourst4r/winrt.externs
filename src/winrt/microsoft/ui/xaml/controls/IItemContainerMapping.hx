package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemContainerMapping")
extern interface IItemContainerMapping extends winrt.windows.foundation.IInspectable
{
    function ItemFromContainer(container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DependencyObject;
    function IndexFromContainer(container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Int32;
    function ContainerFromIndex(index: Int32): winrt.microsoft.ui.xaml.DependencyObject;
}
