package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IBindingOperationsStatics")
extern interface IBindingOperationsStatics extends winrt.windows.foundation.IInspectable
{
    function SetBinding(target: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, binding: cxx.ConstRef<winrt.windows.ui.xaml.data.BindingBase>): Void;
}
