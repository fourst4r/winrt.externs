package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::BindingOperations")
extern class BindingOperations
    implements winrt.windows.ui.xaml.data.IBindingOperations
{
    function SetBinding(target: ConstRef<winrt.windows.ui.xaml.DependencyObject>, dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>, binding: ConstRef<winrt.windows.ui.xaml.data.BindingBase>): Void;
    static function SetBinding(target: ConstRef<winrt.windows.ui.xaml.DependencyObject>, dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>, binding: ConstRef<winrt.windows.ui.xaml.data.BindingBase>): Void;
}
