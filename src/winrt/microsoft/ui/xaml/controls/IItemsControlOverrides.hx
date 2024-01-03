package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsControlOverrides")
extern interface IItemsControlOverrides extends winrt.windows.foundation.IInspectable
{
    function IsItemItsOwnContainerOverride(item: ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function GetContainerForItemOverride(): winrt.microsoft.ui.xaml.DependencyObject;
    function ClearContainerForItemOverride(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, item: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function PrepareContainerForItemOverride(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, item: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnItemsChanged(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnItemContainerStyleChanged(oldItemContainerStyle: ConstRef<winrt.microsoft.ui.xaml.Style>, newItemContainerStyle: ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    function OnItemContainerStyleSelectorChanged(oldItemContainerStyleSelector: ConstRef<winrt.microsoft.ui.xaml.controls.StyleSelector>, newItemContainerStyleSelector: ConstRef<winrt.microsoft.ui.xaml.controls.StyleSelector>): Void;
    function OnItemTemplateChanged(oldItemTemplate: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>, newItemTemplate: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    function OnItemTemplateSelectorChanged(oldItemTemplateSelector: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>, newItemTemplateSelector: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    function OnGroupStyleSelectorChanged(oldGroupStyleSelector: ConstRef<winrt.microsoft.ui.xaml.controls.GroupStyleSelector>, newGroupStyleSelector: ConstRef<winrt.microsoft.ui.xaml.controls.GroupStyleSelector>): Void;
}
