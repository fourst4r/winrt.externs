package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreInputView5")
extern interface ICoreInputView5 extends winrt.windows.foundation.IInspectable
{
    function IsKindSupported(type: cxx.ConstRef<winrt.windows.ui.viewmanagement.core.CoreInputViewKind>): Bool;
    overload function SupportedKindsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SupportedKindsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PrimaryViewAnimationStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreInputView, winrt.windows.ui.viewmanagement.core.CoreInputViewAnimationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryViewAnimationStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
}
