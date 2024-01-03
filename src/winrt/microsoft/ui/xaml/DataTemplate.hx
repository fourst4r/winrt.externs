package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DataTemplate")
extern class DataTemplate
    extends winrt.microsoft.ui.xaml.FrameworkTemplate
    implements winrt.microsoft.ui.xaml.IDataTemplate
    implements winrt.microsoft.ui.xaml.IElementFactory
{
    function new();
    function LoadContent(): winrt.microsoft.ui.xaml.DependencyObject;
    function GetElement(args: ConstRef<winrt.microsoft.ui.xaml.ElementFactoryGetArgs>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElement(args: ConstRef<winrt.microsoft.ui.xaml.ElementFactoryRecycleArgs>): Void;
    overload function ExtensionInstanceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetExtensionInstance(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.IDataTemplateExtension;
    function SetExtensionInstance(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: ConstRef<winrt.microsoft.ui.xaml.IDataTemplateExtension>): Void;
    static overload function ExtensionInstanceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetExtensionInstance(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.IDataTemplateExtension;
    static function SetExtensionInstance(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: ConstRef<winrt.microsoft.ui.xaml.IDataTemplateExtension>): Void;
}
