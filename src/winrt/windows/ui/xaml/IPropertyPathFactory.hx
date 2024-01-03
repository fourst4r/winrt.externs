package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IPropertyPathFactory")
extern interface IPropertyPathFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(path: ConstRef<winrt.HString>): winrt.windows.ui.xaml.PropertyPath;
}
