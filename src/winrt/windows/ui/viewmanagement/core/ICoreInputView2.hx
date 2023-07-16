package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreInputView2")
extern interface ICoreInputView2 extends winrt.windows.foundation.IInspectable
{
    overload function XYFocusTransferringFromPrimaryView(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.ui.viewmanagement.core.CoreInputViewTransferringXYFocusEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function XYFocusTransferringFromPrimaryView(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function XYFocusTransferredToPrimaryView(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function XYFocusTransferredToPrimaryView(token: cxx.ConstRef<winrt.EventToken>): Void;
    function TryTransferXYFocusToPrimaryView(origin: cxx.ConstRef<winrt.windows.foundation.Rect>, direction: cxx.ConstRef<winrt.windows.ui.viewmanagement.core.CoreInputViewXYFocusTransferDirection>): Bool;
}
