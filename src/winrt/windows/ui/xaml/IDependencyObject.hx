package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDependencyObject")
extern interface IDependencyObject extends winrt.windows.foundation.IInspectable
{
    function GetValue(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function SetValue(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function ClearValue(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): Void;
    function ReadLocalValue(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    function GetAnimationBaseValue(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.foundation.IInspectable;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
}
