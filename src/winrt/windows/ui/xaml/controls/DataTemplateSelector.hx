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
    overload function SelectTemplate(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, container: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DataTemplate;
    overload function SelectTemplate(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DataTemplate;
    overload function SelectTemplateCore(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, container: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.DataTemplate;
    overload function SelectTemplateCore(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DataTemplate;
    function GetElement(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ElementFactoryGetArgs>): winrt.windows.ui.xaml.UIElement;
    function RecycleElement(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ElementFactoryRecycleArgs>): Void;
}
