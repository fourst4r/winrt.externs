package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebView7")
extern interface IWebView7 extends winrt.windows.foundation.IInspectable
{
    overload function WebResourceRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewWebResourceRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function WebResourceRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
