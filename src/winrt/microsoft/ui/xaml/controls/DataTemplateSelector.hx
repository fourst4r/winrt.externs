package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::DataTemplateSelector")
extern class DataTemplateSelector
    implements winrt.microsoft.ui.xaml.controls.IDataTemplateSelector
    implements winrt.microsoft.ui.xaml.controls.IDataTemplateSelectorOverrides
    implements winrt.microsoft.ui.xaml.IElementFactory
{
    function new();
    overload function SelectTemplate(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.DataTemplate;
    overload function SelectTemplate(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DataTemplate;
    overload function SelectTemplateCore(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.DataTemplate;
    overload function SelectTemplateCore(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DataTemplate;
    function GetElement(args: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementFactoryGetArgs>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElement(args: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementFactoryRecycleArgs>): Void;
}
