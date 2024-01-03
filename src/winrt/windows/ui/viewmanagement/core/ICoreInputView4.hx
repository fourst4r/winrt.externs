package winrt.windows.ui.viewmanagement.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreInputView4")
extern interface ICoreInputView4 extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryViewShowing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.ui.viewmanagement.core.CoreInputViewShowingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryViewShowing(token: ConstRef<winrt.EventToken>): Void;
    overload function PrimaryViewHiding(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.ui.viewmanagement.core.CoreInputViewHidingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryViewHiding(token: ConstRef<winrt.EventToken>): Void;
}
