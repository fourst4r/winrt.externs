package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IPropertyMetadataFactory")
extern interface IPropertyMetadataFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithDefaultValue(defaultValue: ConstRef<winrt.windows.foundation.IInspectable>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.PropertyMetadata;
    function CreateInstanceWithDefaultValueAndCallback(defaultValue: ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.PropertyMetadata;
}
