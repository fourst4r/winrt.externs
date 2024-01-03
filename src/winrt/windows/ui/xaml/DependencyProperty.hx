package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DependencyProperty")
extern class DependencyProperty
    implements winrt.windows.ui.xaml.IDependencyProperty
{
    function GetMetadata(forType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function UnsetValue(): winrt.windows.foundation.IInspectable;
    function Register(name: ConstRef<winrt.HString>, propertyType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, typeMetadata: ConstRef<winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
    function RegisterAttached(name: ConstRef<winrt.HString>, propertyType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, defaultMetadata: ConstRef<winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UnsetValue(): winrt.windows.foundation.IInspectable;
    static function Register(name: ConstRef<winrt.HString>, propertyType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, typeMetadata: ConstRef<winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
    static function RegisterAttached(name: ConstRef<winrt.HString>, propertyType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, defaultMetadata: ConstRef<winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
}
