package winrt.windows.ui.viewmanagement.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::UISettingsController")
extern class UISettingsController
    implements winrt.windows.ui.viewmanagement.core.IUISettingsController
{
    function SetAdvancedEffectsEnabled(value: Bool): Void;
    function SetAnimationsEnabled(value: Bool): Void;
    function SetAutoHideScrollBars(value: Bool): Void;
    function SetMessageDuration(value: UInt32): Void;
    function SetTextScaleFactor(value: Float64): Void;
    function RequestDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.viewmanagement.core.UISettingsController> /* GenericTypeInstSig */;
    static function RequestDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.viewmanagement.core.UISettingsController> /* GenericTypeInstSig */;
}
