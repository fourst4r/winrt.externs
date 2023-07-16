package winrt.windows.web.ui.interop;

@:valueType
@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::IWebViewControlSite")
extern interface IWebViewControlSite extends winrt.windows.foundation.IInspectable
{
    overload function Process(): winrt.windows.web.ui.interop.WebViewControlProcess;
    overload function Scale(value: cxx.num.Float64): Void;
    overload function Scale(): cxx.num.Float64;
    overload function Bounds(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function IsVisible(value: Bool): Void;
    overload function IsVisible(): Bool;
    function Close(): Void;
    function MoveFocus(reason: cxx.ConstRef<winrt.windows.web.ui.interop.WebViewControlMoveFocusReason>): Void;
    overload function MoveFocusRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControl, winrt.windows.web.ui.interop.WebViewControlMoveFocusRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MoveFocusRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AcceleratorKeyPressed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControl, winrt.windows.web.ui.interop.WebViewControlAcceleratorKeyPressedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AcceleratorKeyPressed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
