package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDependencyObject")
extern interface IDependencyObject extends winrt.windows.foundation.IInspectable
{
    function GetValue(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function SetValue(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function ClearValue(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>): Void;
    function ReadLocalValue(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function GetAnimationBaseValue(dp: ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
}
