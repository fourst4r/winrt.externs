package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IPropertyMetadataFactory")
extern interface IPropertyMetadataFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithDefaultValue(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.PropertyMetadata;
    function CreateInstanceWithDefaultValueAndCallback(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyChangedCallback>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.PropertyMetadata;
}
