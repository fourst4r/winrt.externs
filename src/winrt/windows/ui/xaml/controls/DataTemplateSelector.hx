package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DataTemplateSelector")
extern class DataTemplateSelector
    implements winrt.windows.ui.xaml.controls.IDataTemplateSelector
    implements winrt.windows.ui.xaml.controls.IDataTemplateSelector2
    implements winrt.windows.ui.xaml.controls.IDataTemplateSelectorOverrides
    implements winrt.windows.ui.xaml.controls.IDataTemplateSelectorOverrides2
    implements winrt.windows.ui.xaml.IElementFactory
{
    function new();
    overload function SelectTemplate(item: ConstRef<winrt.windows.foundation.IInspectable>, container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DataTemplate;
    overload function SelectTemplate(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DataTemplate;
    overload function SelectTemplateCore(item: ConstRef<winrt.windows.foundation.IInspectable>, container: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DataTemplate;
    overload function SelectTemplateCore(item: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DataTemplate;
    function GetElement(args: ConstRef<winrt.windows.ui.xaml.ElementFactoryGetArgs>): winrt.windows.ui.xaml.UIElement;
    function RecycleElement(args: ConstRef<winrt.windows.ui.xaml.ElementFactoryRecycleArgs>): Void;
}
