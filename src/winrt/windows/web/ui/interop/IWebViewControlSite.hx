package winrt.windows.web.ui.interop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.Interop.h", true)
@:native("winrt::Windows::Web::UI::Interop::IWebViewControlSite")
extern interface IWebViewControlSite extends winrt.windows.foundation.IInspectable
{
    overload function Process(): winrt.windows.web.ui.interop.WebViewControlProcess;
    overload function Scale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Scale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Bounds(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function IsVisible(value: Bool): Void;
    overload function IsVisible(): Bool;
    function Close(): Void;
    function MoveFocus(reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.ui.interop.WebViewControlMoveFocusReason>): Void;
    overload function MoveFocusRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControl, winrt.windows.web.ui.interop.WebViewControlMoveFocusRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MoveFocusRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AcceleratorKeyPressed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.web.ui.interop.WebViewControl, winrt.windows.web.ui.interop.WebViewControlAcceleratorKeyPressedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AcceleratorKeyPressed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
