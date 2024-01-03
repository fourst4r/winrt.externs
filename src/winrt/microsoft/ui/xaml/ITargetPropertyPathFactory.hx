package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ITargetPropertyPathFactory")
extern interface ITargetPropertyPathFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(targetProperty: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): winrt.microsoft.ui.xaml.TargetPropertyPath;
}
