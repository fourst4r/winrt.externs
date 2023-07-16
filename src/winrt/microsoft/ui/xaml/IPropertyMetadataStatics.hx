package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IPropertyMetadataStatics")
extern interface IPropertyMetadataStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.PropertyMetadata;
    overload function Create(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyChangedCallback>): winrt.microsoft.ui.xaml.PropertyMetadata;
    overload function Create(createDefaultValueCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.CreateDefaultValueCallback>): winrt.microsoft.ui.xaml.PropertyMetadata;
    overload function Create(createDefaultValueCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.CreateDefaultValueCallback>, propertyChangedCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyChangedCallback>): winrt.microsoft.ui.xaml.PropertyMetadata;
}
