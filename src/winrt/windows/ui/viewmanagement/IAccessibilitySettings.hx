package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IAccessibilitySettings")
extern interface IAccessibilitySettings extends winrt.windows.foundation.IInspectable
{
    overload function HighContrast(): Bool;
    overload function HighContrastScheme(): winrt.HString;
    overload function HighContrastChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.AccessibilitySettings, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HighContrastChanged(cookie: ConstRef<winrt.EventToken>): Void;
}
