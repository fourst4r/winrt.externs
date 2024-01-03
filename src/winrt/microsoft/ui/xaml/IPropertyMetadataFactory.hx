package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IPropertyMetadataFactory")
extern interface IPropertyMetadataFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithDefaultValue(defaultValue: ConstRef<winrt.windows.foundation.IInspectable>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.PropertyMetadata;
    function CreateInstanceWithDefaultValueAndCallback(defaultValue: ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: ConstRef<winrt.microsoft.ui.xaml.PropertyChangedCallback>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.PropertyMetadata;
}
