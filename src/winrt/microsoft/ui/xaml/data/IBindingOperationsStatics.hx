package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IBindingOperationsStatics")
extern interface IBindingOperationsStatics extends winrt.windows.foundation.IInspectable
{
    function SetBinding(target: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, dp: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, binding: ConstRef<winrt.microsoft.ui.xaml.data.BindingBase>): Void;
}
