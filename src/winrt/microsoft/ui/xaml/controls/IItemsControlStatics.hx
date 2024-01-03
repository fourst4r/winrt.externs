package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsControlStatics")
extern interface IItemsControlStatics extends winrt.windows.foundation.IInspectable
{
    overload function ItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsPanelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DisplayMemberPathProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemContainerStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemContainerStyleSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemContainerTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GroupStyleSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsGroupingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetItemsOwner(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ItemsControl;
    function ItemsControlFromItemContainer(container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.ItemsControl;
}
