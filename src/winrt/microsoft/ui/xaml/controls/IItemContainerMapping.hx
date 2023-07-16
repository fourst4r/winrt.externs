package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemContainerMapping")
extern interface IItemContainerMapping extends winrt.windows.foundation.IInspectable
{
    function ItemFromContainer(container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.windows.foundation.IInspectable;
    function ContainerFromItem(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DependencyObject;
    function IndexFromContainer(container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): cxx.num.Int32;
    function ContainerFromIndex(index: cxx.num.Int32): winrt.microsoft.ui.xaml.DependencyObject;
}
