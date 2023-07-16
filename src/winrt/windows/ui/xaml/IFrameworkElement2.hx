package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElement2")
extern interface IFrameworkElement2 extends winrt.windows.foundation.IInspectable
{
    overload function RequestedTheme(): winrt.windows.ui.xaml.ElementTheme;
    overload function RequestedTheme(value: cxx.ConstRef<winrt.windows.ui.xaml.ElementTheme>): Void;
    overload function DataContextChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.FrameworkElement, winrt.windows.ui.xaml.DataContextChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataContextChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetBindingExpression(dp: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.ui.xaml.data.BindingExpression;
}
