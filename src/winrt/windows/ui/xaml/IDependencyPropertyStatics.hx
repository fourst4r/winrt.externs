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
    function Register(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, ownerType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, typeMetadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
    function RegisterAttached(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, ownerType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, defaultMetadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.PropertyMetadata>): winrt.windows.ui.xaml.DependencyProperty;
}
