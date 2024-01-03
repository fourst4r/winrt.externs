package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IUISettings5")
extern interface IUISettings5 extends winrt.windows.foundation.IInspectable
{
    overload function AutoHideScrollBars(): Bool;
    overload function AutoHideScrollBarsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.ui.viewmanagement.UISettingsAutoHideScrollBarsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AutoHideScrollBarsChanged(token: ConstRef<winrt.EventToken>): Void;
}
