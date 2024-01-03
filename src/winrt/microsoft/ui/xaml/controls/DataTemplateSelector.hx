package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::DataTemplateSelector")
extern class DataTemplateSelector
    implements winrt.microsoft.ui.xaml.controls.IDataTemplateSelector
    implements winrt.microsoft.ui.xaml.controls.IDataTemplateSelectorOverrides
    implements winrt.microsoft.ui.xaml.IElementFactory
{
    function new();
    overload function SelectTemplate(item: ConstRef<winrt.windows.foundation.IInspectable>, container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.DataTemplate;
    overload function SelectTemplate(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DataTemplate;
    overload function SelectTemplateCore(item: ConstRef<winrt.windows.foundation.IInspectable>, container: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.DataTemplate;
    overload function SelectTemplateCore(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DataTemplate;
    function GetElement(args: ConstRef<winrt.microsoft.ui.xaml.ElementFactoryGetArgs>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElement(args: ConstRef<winrt.microsoft.ui.xaml.ElementFactoryRecycleArgs>): Void;
}
