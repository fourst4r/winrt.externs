package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IPropertyMetadataStatics")
extern interface IPropertyMetadataStatics extends winrt.windows.foundation.IInspectable
{
    overload function Create(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function Create(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: cxx.ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function Create(createDefaultValueCallback: cxx.ConstRef<winrt.windows.ui.xaml.CreateDefaultValueCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function Create(createDefaultValueCallback: cxx.ConstRef<winrt.windows.ui.xaml.CreateDefaultValueCallback>, propertyChangedCallback: cxx.ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>): winrt.windows.ui.xaml.PropertyMetadata;
}
