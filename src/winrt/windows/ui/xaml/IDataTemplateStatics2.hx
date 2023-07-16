package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDataTemplateStatics2")
extern interface IDataTemplateStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function ExtensionInstanceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetExtensionInstance(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.IDataTemplateExtension;
    function SetExtensionInstance(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.windows.ui.xaml.IDataTemplateExtension>): Void;
}
