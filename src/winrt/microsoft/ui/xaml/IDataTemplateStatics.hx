package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDataTemplateStatics")
extern interface IDataTemplateStatics extends winrt.windows.foundation.IInspectable
{
    overload function ExtensionInstanceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetExtensionInstance(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.IDataTemplateExtension;
    function SetExtensionInstance(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: ConstRef<winrt.microsoft.ui.xaml.IDataTemplateExtension>): Void;
}
