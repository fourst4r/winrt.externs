package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DependencyObject")
extern class DependencyObject
    implements winrt.microsoft.ui.xaml.IDependencyObject
{
    function GetValue(dp: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function SetValue(dp: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function ClearValue(dp: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): Void;
    function ReadLocalValue(dp: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function GetAnimationBaseValue(dp: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function RegisterPropertyChangedCallback(dp: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, callback: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyPropertyChangedCallback>): cxx.num.Int64;
    function UnregisterPropertyChangedCallback(dp: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, token: cxx.num.Int64): Void;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
}
