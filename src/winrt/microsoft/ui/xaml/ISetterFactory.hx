package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ISetterFactory")
extern interface ISetterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(targetProperty: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.Setter;
}
