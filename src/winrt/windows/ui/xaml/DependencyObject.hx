package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DependencyObject")
extern class DependencyObject
    implements winrt.windows.ui.xaml.IDependencyObject
    implements winrt.windows.ui.xaml.IDependencyObject2
{
    function GetValue(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function SetValue(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function ClearValue(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): Void;
    function ReadLocalValue(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function GetAnimationBaseValue(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    function RegisterPropertyChangedCallback(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, callback: cxx.ConstRef<winrt.windows.ui.xaml.DependencyPropertyChangedCallback>): cxx.num.Int64;
    function UnregisterPropertyChangedCallback(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, token: cxx.num.Int64): Void;
}
