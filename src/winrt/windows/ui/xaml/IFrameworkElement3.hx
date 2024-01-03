package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElement3")
extern interface IFrameworkElement3 extends winrt.windows.foundation.IInspectable
{
    overload function Loading(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.FrameworkElement, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Loading(token: ConstRef<winrt.EventToken>): Void;
}
