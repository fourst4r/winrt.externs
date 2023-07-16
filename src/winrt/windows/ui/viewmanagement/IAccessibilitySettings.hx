package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IAccessibilitySettings")
extern interface IAccessibilitySettings extends winrt.windows.foundation.IInspectable
{
    overload function HighContrast(): Bool;
    overload function HighContrastScheme(): winrt.HString;
    overload function HighContrastChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.AccessibilitySettings, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HighContrastChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
