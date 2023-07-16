package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDependencyPropertyStatics")
extern interface IDependencyPropertyStatics extends winrt.windows.foundation.IInspectable
{
    overload function UnsetValue(): winrt.windows.foundation.IInspectable;
    function Register(name: cxx.ConstRef<winrt.HString>, propertyType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, typeMetadata: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyMetadata>): winrt.microsoft.ui.xaml.DependencyProperty;
    function RegisterAttached(name: cxx.ConstRef<winrt.HString>, propertyType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, ownerType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, defaultMetadata: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyMetadata>): winrt.microsoft.ui.xaml.DependencyProperty;
}
