package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::PropertyMetadata")
extern class PropertyMetadata
    implements winrt.windows.ui.xaml.IPropertyMetadata
{
    @:native("winrt::Windows::UI::Xaml::PropertyMetadata")
    /* explicit */ static overload function make(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.PropertyMetadata;
    @:native("winrt::Windows::UI::Xaml::PropertyMetadata")
    static overload function make(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: cxx.ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function DefaultValue(): winrt.windows.foundation.IInspectable;
    overload function CreateDefaultValueCallback(): winrt.windows.ui.xaml.CreateDefaultValueCallback;
    overload function Create(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function Create(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: cxx.ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function Create(createDefaultValueCallback: cxx.ConstRef<winrt.windows.ui.xaml.CreateDefaultValueCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function Create(createDefaultValueCallback: cxx.ConstRef<winrt.windows.ui.xaml.CreateDefaultValueCallback>, propertyChangedCallback: cxx.ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    static overload function Create(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.PropertyMetadata;
    static overload function Create(defaultValue: cxx.ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: cxx.ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    static overload function Create(createDefaultValueCallback: cxx.ConstRef<winrt.windows.ui.xaml.CreateDefaultValueCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    static overload function Create(createDefaultValueCallback: cxx.ConstRef<winrt.windows.ui.xaml.CreateDefaultValueCallback>, propertyChangedCallback: cxx.ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>): winrt.windows.ui.xaml.PropertyMetadata;
}
