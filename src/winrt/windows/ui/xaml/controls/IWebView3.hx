package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebView3")
extern interface IWebView3 extends winrt.windows.foundation.IInspectable
{
    overload function ContainsFullScreenElement(): Bool;
    overload function ContainsFullScreenElementChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContainsFullScreenElementChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
