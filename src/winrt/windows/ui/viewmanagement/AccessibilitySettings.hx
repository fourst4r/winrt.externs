package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::AccessibilitySettings")
extern class AccessibilitySettings
    implements winrt.windows.ui.viewmanagement.IAccessibilitySettings
{
    function new();
    overload function HighContrast(): Bool;
    overload function HighContrastScheme(): winrt.HString;
    overload function HighContrastChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.AccessibilitySettings, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HighContrastChanged(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
