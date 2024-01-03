package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElement6")
extern interface IFrameworkElement6 extends winrt.windows.foundation.IInspectable
{
    overload function ActualTheme(): winrt.windows.ui.xaml.ElementTheme;
    overload function ActualThemeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.FrameworkElement, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActualThemeChanged(token: ConstRef<winrt.EventToken>): Void;
}
