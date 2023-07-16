package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DependencyProperty")
extern class DependencyProperty
    implements winrt.windows.ui.xaml.IDependencyProperty
{
    function GetMetadata(forType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.windows.ui.xaml.PropertyMetadata;
    overload function UnsetValue(): winrt.windows.foundation.IInspectable;
    function Register(name: cxx.ConstRef<winrt.HString>, propertyType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, typeMetadata: cxx.ConstRef<winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
    function RegisterAttached(name: cxx.ConstRef<winrt.HString>, propertyType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, defaultMetadata: cxx.ConstRef<winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UnsetValue(): winrt.windows.foundation.IInspectable;
    static function Register(name: cxx.ConstRef<winrt.HString>, propertyType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, typeMetadata: cxx.ConstRef<winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
    static function RegisterAttached(name: cxx.ConstRef<winrt.HString>, propertyType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, defaultMetadata: cxx.ConstRef<winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
}
