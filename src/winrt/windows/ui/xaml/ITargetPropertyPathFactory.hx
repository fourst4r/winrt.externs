package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ITargetPropertyPathFactory")
extern interface ITargetPropertyPathFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(targetProperty: ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.ui.xaml.TargetPropertyPath;
}
