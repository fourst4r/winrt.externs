package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IUISettings4")
extern interface IUISettings4 extends winrt.windows.foundation.IInspectable
{
    overload function AdvancedEffectsEnabled(): Bool;
    overload function AdvancedEffectsEnabledChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AdvancedEffectsEnabledChanged(cookie: ConstRef<winrt.EventToken>): Void;
}
