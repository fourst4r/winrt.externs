package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DependencyObject")
extern class DependencyObject
    implements winrt.microsoft.ui.xaml.IDependencyObject
{
    function GetValue(dp: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function SetValue(dp: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function ClearValue(dp: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): Void;
    function ReadLocalValue(dp: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function GetAnimationBaseValue(dp: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function RegisterPropertyChangedCallback(dp: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, callback: ConstRef<winrt.microsoft.ui.xaml.DependencyPropertyChangedCallback>): Int64;
    function UnregisterPropertyChangedCallback(dp: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>, token: Int64): Void;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
}
