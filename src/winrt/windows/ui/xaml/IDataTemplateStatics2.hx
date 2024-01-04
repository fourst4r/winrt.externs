package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDataTemplateStatics2")
extern interface IDataTemplateStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function ExtensionInstanceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetExtensionInstance(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.IDataTemplateExtension;
    function SetExtensionInstance(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.IDataTemplateExtension>): Void;
}
