package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDependencyObject2")
extern interface IDependencyObject2 extends winrt.windows.foundation.IInspectable
{
    function RegisterPropertyChangedCallback(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>, callback: ConstRef<winrt.windows.ui.xaml.DependencyPropertyChangedCallback>): Int64;
    function UnregisterPropertyChangedCallback(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>, token: Int64): Void;
}
