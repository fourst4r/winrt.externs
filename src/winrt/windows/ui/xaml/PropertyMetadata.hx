package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::PropertyMetadata")
extern class PropertyMetadata
    implements winrt.windows.ui.xaml.IPropertyMetadata
{
    /* explicit */ function new(defaultValue: ConstRef<winrt.windows.foundation.IInspectable>);
    @:native("winrt::Windows::UI::Xaml::PropertyMetadata")
    static overload function make(defaultValue: ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function DefaultValue(): winrt.windows.foundation.IInspectable;
    overload function CreateDefaultValueCallback(): winrt.windows.ui.xaml.CreateDefaultValueCallback;
    overload function Create(defaultValue: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function Create(defaultValue: ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function Create(createDefaultValueCallback: ConstRef<winrt.windows.ui.xaml.CreateDefaultValueCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function Create(createDefaultValueCallback: ConstRef<winrt.windows.ui.xaml.CreateDefaultValueCallback>, propertyChangedCallback: ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    static overload function Create(defaultValue: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.PropertyMetadata;
    static overload function Create(defaultValue: ConstRef<winrt.windows.foundation.IInspectable>, propertyChangedCallback: ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    static overload function Create(createDefaultValueCallback: ConstRef<winrt.windows.ui.xaml.CreateDefaultValueCallback>): winrt.windows.ui.xaml.PropertyMetadata;
    static overload function Create(createDefaultValueCallback: ConstRef<winrt.windows.ui.xaml.CreateDefaultValueCallback>, propertyChangedCallback: ConstRef<winrt.windows.ui.xaml.PropertyChangedCallback>): winrt.windows.ui.xaml.PropertyMetadata;
}
