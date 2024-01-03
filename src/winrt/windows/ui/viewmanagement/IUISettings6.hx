package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IUISettings6")
extern interface IUISettings6 extends winrt.windows.foundation.IInspectable
{
    overload function AnimationsEnabledChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.ui.viewmanagement.UISettingsAnimationsEnabledChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AnimationsEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function MessageDurationChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.ui.viewmanagement.UISettingsMessageDurationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageDurationChanged(token: ConstRef<winrt.EventToken>): Void;
}
