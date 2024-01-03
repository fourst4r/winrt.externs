package winrt.windows.ui.viewmanagement.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreFrameworkInputView")
extern interface ICoreFrameworkInputView extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryViewAnimationStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView, winrt.windows.ui.viewmanagement.core.CoreFrameworkInputViewAnimationStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryViewAnimationStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function OcclusionsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView, winrt.windows.ui.viewmanagement.core.CoreFrameworkInputViewOcclusionsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OcclusionsChanged(token: ConstRef<winrt.EventToken>): Void;
}
