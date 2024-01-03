package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DependencyObject")
extern class DependencyObject
    implements winrt.windows.ui.xaml.IDependencyObject
    implements winrt.windows.ui.xaml.IDependencyObject2
{
    function GetValue(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function SetValue(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function ClearValue(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>): Void;
    function ReadLocalValue(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function GetAnimationBaseValue(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    function RegisterPropertyChangedCallback(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>, callback: ConstRef<winrt.windows.ui.xaml.DependencyPropertyChangedCallback>): Int64;
    function UnregisterPropertyChangedCallback(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>, token: Int64): Void;
}
