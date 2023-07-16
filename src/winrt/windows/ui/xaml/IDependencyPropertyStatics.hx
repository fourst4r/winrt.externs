package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDependencyPropertyStatics")
extern interface IDependencyPropertyStatics extends winrt.windows.foundation.IInspectable
{
    overload function UnsetValue(): winrt.windows.foundation.IInspectable;
    function Register(name: cxx.ConstRef<winrt.HString>, propertyType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, typeMetadata: cxx.ConstRef<winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
    function RegisterAttached(name: cxx.ConstRef<winrt.HString>, propertyType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, defaultMetadata: cxx.ConstRef<winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
}
