package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::BindingBase")
extern class BindingBase
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.data.IBindingBase
{
    @:native("winrt::Microsoft::UI::Xaml::Data::BindingBase")
    static overload function make(): winrt.microsoft.ui.xaml.data.BindingBase;
}
