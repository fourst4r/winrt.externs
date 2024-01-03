package winrt.windows.ui.viewmanagement.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreInputView2")
extern interface ICoreInputView2 extends winrt.windows.foundation.IInspectable
{
    overload function XYFocusTransferringFromPrimaryView(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.ui.viewmanagement.core.CoreInputViewTransferringXYFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function XYFocusTransferringFromPrimaryView(token: ConstRef<winrt.EventToken>): Void;
    overload function XYFocusTransferredToPrimaryView(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function XYFocusTransferredToPrimaryView(token: ConstRef<winrt.EventToken>): Void;
    function TryTransferXYFocusToPrimaryView(origin: ConstRef<winrt.windows.foundation.Rect>, direction: ConstRef<winrt.windows.ui.viewmanagement.core.CoreInputViewXYFocusTransferDirection>): Bool;
}
