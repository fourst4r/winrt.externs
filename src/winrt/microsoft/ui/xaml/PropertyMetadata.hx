package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::PropertyMetadata")
extern class PropertyMetadata
    implements winrt.microsoft.ui.xaml.IPropertyMetadata
{
    @:native("winrt::Microsoft::UI::Xaml::PropertyMetadata")
    /* explicit */ static overload function make(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.PropertyMetadata;
    @:native("winrt::Microsoft::UI::Xaml::PropertyMetadata")
    static overload function make(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyChangedCallback>): winrt.microsoft.ui.xaml.PropertyMetadata;
    overload function DefaultValue(): winrt.windows.foundation.IInspectable;
    overload function CreateDefaultValueCallback(): winrt.microsoft.ui.xaml.CreateDefaultValueCallback;
    overload function Create(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.PropertyMetadata;
    overload function Create(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyChangedCallback>): winrt.microsoft.ui.xaml.PropertyMetadata;
    overload function Create(createDefaultValueCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.CreateDefaultValueCallback>): winrt.microsoft.ui.xaml.PropertyMetadata;
    overload function Create(createDefaultValueCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.CreateDefaultValueCallback>, propertyChangedCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyChangedCallback>): winrt.microsoft.ui.xaml.PropertyMetadata;
    static overload function Create(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.PropertyMetadata;
    static overload function Create(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyChangedCallback>): winrt.microsoft.ui.xaml.PropertyMetadata;
    static overload function Create(createDefaultValueCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.CreateDefaultValueCallback>): winrt.microsoft.ui.xaml.PropertyMetadata;
    static overload function Create(createDefaultValueCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.CreateDefaultValueCallback>, propertyChangedCallback: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyChangedCallback>): winrt.microsoft.ui.xaml.PropertyMetadata;
}
