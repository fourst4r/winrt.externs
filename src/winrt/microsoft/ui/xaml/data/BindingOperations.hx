package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::BindingOperations")
extern class BindingOperations
    implements winrt.microsoft.ui.xaml.data.IBindingOperations
{
    function SetBinding(target: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, dp: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, binding: cxx.ConstRef<winrt.microsoft.ui.xaml.data.BindingBase>): Void;
    static function SetBinding(target: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, dp: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, binding: cxx.ConstRef<winrt.microsoft.ui.xaml.data.BindingBase>): Void;
}
