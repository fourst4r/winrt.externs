package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IPropertyChangedEventArgsFactory")
extern interface IPropertyChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: ConstRef<winrt.HString>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.data.PropertyChangedEventArgs;
}
