package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemContainerMapping")
extern interface IItemContainerMapping extends winrt.windows.foundation.IInspectable
{
    function ItemFromContainer(container: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DependencyObject;
    function IndexFromContainer(container: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    function ContainerFromIndex(index: cxx.num.Int32): winrt.windows.ui.xaml.DependencyObject;
}
