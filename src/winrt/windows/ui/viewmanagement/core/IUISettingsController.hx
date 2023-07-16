package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::IUISettingsController")
extern interface IUISettingsController extends winrt.windows.foundation.IInspectable
{
    function SetAdvancedEffectsEnabled(value: Bool): Void;
    function SetAnimationsEnabled(value: Bool): Void;
    function SetAutoHideScrollBars(value: Bool): Void;
    function SetMessageDuration(value: cxx.num.UInt32): Void;
    function SetTextScaleFactor(value: cxx.num.Float64): Void;
}
