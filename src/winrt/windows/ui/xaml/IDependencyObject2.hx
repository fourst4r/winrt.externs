package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDependencyObject2")
extern interface IDependencyObject2 extends winrt.windows.foundation.IInspectable
{
    function RegisterPropertyChangedCallback(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, callback: cxx.ConstRef<winrt.windows.ui.xaml.DependencyPropertyChangedCallback>): cxx.num.Int64;
    function UnregisterPropertyChangedCallback(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, token: cxx.num.Int64): Void;
}
