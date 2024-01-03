package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemsControl3")
extern interface IItemsControl3 extends winrt.windows.foundation.IInspectable
{
    function GroupHeaderContainerFromItemContainer(itemContainer: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DependencyObject;
}
