package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebView6")
extern interface IWebView6 extends winrt.windows.foundation.IInspectable
{
    overload function SeparateProcessLost(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.WebView, winrt.windows.ui.xaml.controls.WebViewSeparateProcessLostEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SeparateProcessLost(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
