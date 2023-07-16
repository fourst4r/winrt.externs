package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemsControlOverrides")
extern interface IItemsControlOverrides extends winrt.windows.foundation.IInspectable
{
    function IsItemItsOwnContainerOverride(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function GetContainerForItemOverride(): winrt.windows.ui.xaml.DependencyObject;
    function ClearContainerForItemOverride(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function PrepareContainerForItemOverride(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnItemsChanged(e: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnItemContainerStyleChanged(oldItemContainerStyle: cxx.ConstRef<winrt.windows.ui.xaml.Style>, newItemContainerStyle: cxx.ConstRef<winrt.windows.ui.xaml.Style>): Void;
    function OnItemContainerStyleSelectorChanged(oldItemContainerStyleSelector: cxx.ConstRef<winrt.windows.ui.xaml.controls.StyleSelector>, newItemContainerStyleSelector: cxx.ConstRef<winrt.windows.ui.xaml.controls.StyleSelector>): Void;
    function OnItemTemplateChanged(oldItemTemplate: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>, newItemTemplate: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    function OnItemTemplateSelectorChanged(oldItemTemplateSelector: cxx.ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>, newItemTemplateSelector: cxx.ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    function OnGroupStyleSelectorChanged(oldGroupStyleSelector: cxx.ConstRef<winrt.windows.ui.xaml.controls.GroupStyleSelector>, newGroupStyleSelector: cxx.ConstRef<winrt.windows.ui.xaml.controls.GroupStyleSelector>): Void;
}
