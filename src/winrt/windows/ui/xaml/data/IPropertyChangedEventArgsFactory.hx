package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IPropertyChangedEventArgsFactory")
extern interface IPropertyChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: ConstRef<winrt.HString>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.data.PropertyChangedEventArgs;
}
