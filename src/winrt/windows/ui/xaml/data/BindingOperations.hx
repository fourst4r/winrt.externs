package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::BindingOperations")
extern class BindingOperations
    implements winrt.windows.ui.xaml.data.IBindingOperations
{
    function SetBinding(target: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, binding: cxx.ConstRef<winrt.windows.ui.xaml.data.BindingBase>): Void;
    static function SetBinding(target: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, binding: cxx.ConstRef<winrt.windows.ui.xaml.data.BindingBase>): Void;
}
