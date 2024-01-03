package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IBindingOperationsStatics")
extern interface IBindingOperationsStatics extends winrt.windows.foundation.IInspectable
{
    function SetBinding(target: ConstRef<winrt.windows.ui.xaml.DependencyObject>, dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>, binding: ConstRef<winrt.windows.ui.xaml.data.BindingBase>): Void;
}
