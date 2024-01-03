package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DataTemplate")
extern class DataTemplate
    extends winrt.windows.ui.xaml.FrameworkTemplate
    implements winrt.windows.ui.xaml.IDataTemplate
    implements winrt.windows.ui.xaml.IElementFactory
{
    function new();
    function LoadContent(): winrt.windows.ui.xaml.DependencyObject;
    function GetElement(args: ConstRef<winrt.windows.ui.xaml.ElementFactoryGetArgs>): winrt.windows.ui.xaml.UIElement;
    function RecycleElement(args: ConstRef<winrt.windows.ui.xaml.ElementFactoryRecycleArgs>): Void;
    overload function ExtensionInstanceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetExtensionInstance(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.IDataTemplateExtension;
    function SetExtensionInstance(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: ConstRef<winrt.windows.ui.xaml.IDataTemplateExtension>): Void;
    static overload function ExtensionInstanceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetExtensionInstance(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.IDataTemplateExtension;
    static function SetExtensionInstance(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: ConstRef<winrt.windows.ui.xaml.IDataTemplateExtension>): Void;
}
