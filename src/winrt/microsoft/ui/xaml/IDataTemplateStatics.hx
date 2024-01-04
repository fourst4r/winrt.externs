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
    function GetExtensionInstance(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.IDataTemplateExtension;
    function SetExtensionInstance(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.IDataTemplateExtension>): Void;
}
