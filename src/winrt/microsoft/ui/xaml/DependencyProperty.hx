package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DependencyProperty")
extern class DependencyProperty
    implements winrt.microsoft.ui.xaml.IDependencyProperty
{
    function GetMetadata(forType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.microsoft.ui.xaml.PropertyMetadata;
    overload function UnsetValue(): winrt.windows.foundation.IInspectable;
    function Register(name: ConstRef<winrt.HString>, propertyType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, typeMetadata: ConstRef<winrt.microsoft.ui.xaml.PropertyMetadata>): winrt.microsoft.ui.xaml.DependencyProperty;
    function RegisterAttached(name: ConstRef<winrt.HString>, propertyType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, defaultMetadata: ConstRef<winrt.microsoft.ui.xaml.PropertyMetadata>): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function UnsetValue(): winrt.windows.foundation.IInspectable;
    static function Register(name: ConstRef<winrt.HString>, propertyType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, typeMetadata: ConstRef<winrt.microsoft.ui.xaml.PropertyMetadata>): winrt.microsoft.ui.xaml.DependencyProperty;
    static function RegisterAttached(name: ConstRef<winrt.HString>, propertyType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, defaultMetadata: ConstRef<winrt.microsoft.ui.xaml.PropertyMetadata>): winrt.microsoft.ui.xaml.DependencyProperty;
}
