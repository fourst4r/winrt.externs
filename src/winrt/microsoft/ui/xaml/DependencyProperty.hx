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
    function GetMetadata(forType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>): winrt.microsoft.ui.xaml.PropertyMetadata;
    overload function UnsetValue(): winrt.windows.foundation.IInspectable;
    function Register(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, ownerType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, typeMetadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.PropertyMetadata>): winrt.microsoft.ui.xaml.DependencyProperty;
    function RegisterAttached(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, ownerType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, defaultMetadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.PropertyMetadata>): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function UnsetValue(): winrt.windows.foundation.IInspectable;
    static function Register(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, ownerType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, typeMetadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.PropertyMetadata>): winrt.microsoft.ui.xaml.DependencyProperty;
    static function RegisterAttached(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, ownerType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>, defaultMetadata: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.PropertyMetadata>): winrt.microsoft.ui.xaml.DependencyProperty;
}
