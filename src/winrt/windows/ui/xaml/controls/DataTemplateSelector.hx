package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::DataTemplateSelector")
extern class DataTemplateSelector
    implements winrt.windows.ui.xaml.controls.IDataTemplateSelector
    implements winrt.windows.ui.xaml.controls.IDataTemplateSelector2
    implements winrt.windows.ui.xaml.controls.IDataTemplateSelectorOverrides
    implements winrt.windows.ui.xaml.controls.IDataTemplateSelectorOverrides2
    implements winrt.windows.ui.xaml.IElementFactory
{
    @:native("winrt::Windows::UI::Xaml::Controls::DataTemplateSelector")
    static overload function make(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function SelectTemplate(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, container: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DataTemplate;
    overload function SelectTemplate(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DataTemplate;
    overload function SelectTemplateCore(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, container: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DataTemplate;
    overload function SelectTemplateCore(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DataTemplate;
    function GetElement(args: cxx.ConstRef<winrt.windows.ui.xaml.ElementFactoryGetArgs>): winrt.windows.ui.xaml.UIElement;
    function RecycleElement(args: cxx.ConstRef<winrt.windows.ui.xaml.ElementFactoryRecycleArgs>): Void;
}
