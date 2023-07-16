package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IUISettings5")
extern interface IUISettings5 extends winrt.windows.foundation.IInspectable
{
    overload function AutoHideScrollBars(): Bool;
    overload function AutoHideScrollBarsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.ui.viewmanagement.UISettingsAutoHideScrollBarsChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AutoHideScrollBarsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
