package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IPropertyMetadataFactory")
extern interface IPropertyMetadataFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithDefaultValue(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.PropertyMetadata;
    function CreateInstanceWithDefaultValueAndCallback(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: cxx.ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.PropertyMetadata;
}
