package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::BindingBase")
extern class BindingBase
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.data.IBindingBase
{
    function new();
}
