package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDependencyPropertyStatics")
extern interface IDependencyPropertyStatics extends winrt.windows.foundation.IInspectable
{
    overload function UnsetValue(): winrt.windows.foundation.IInspectable;
    function Register(name: ConstRef<winrt.HString>, propertyType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, typeMetadata: ConstRef<winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
    function RegisterAttached(name: ConstRef<winrt.HString>, propertyType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, defaultMetadata: ConstRef<winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
}
