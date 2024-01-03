package winrt.windows.ui.viewmanagement.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreInputView5")
extern interface ICoreInputView5 extends winrt.windows.foundation.IInspectable
{
    function IsKindSupported(type: ConstRef<winrt.windows.ui.viewmanagement.core.CoreInputViewKind>): Bool;
    overload function SupportedKindsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SupportedKindsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PrimaryViewAnimationStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.ui.viewmanagement.core.CoreInputViewAnimationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryViewAnimationStarting(token: ConstRef<winrt.EventToken>): Void;
}
