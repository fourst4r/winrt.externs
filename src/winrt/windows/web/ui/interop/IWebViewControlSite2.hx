package winrt.windows.web.ui.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::IWebViewControlSite2")
extern interface IWebViewControlSite2 extends winrt.windows.foundation.IInspectable
{
    overload function GotFocus(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GotFocus(token: ConstRef<winrt.EventToken>): Void;
    overload function LostFocus(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LostFocus(token: ConstRef<winrt.EventToken>): Void;
}
