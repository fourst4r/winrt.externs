package winrt.windows.ui.viewmanagement.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::IUISettingsController")
extern interface IUISettingsController extends winrt.windows.foundation.IInspectable
{
    function SetAdvancedEffectsEnabled(value: Bool): Void;
    function SetAnimationsEnabled(value: Bool): Void;
    function SetAutoHideScrollBars(value: Bool): Void;
    function SetMessageDuration(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function SetTextScaleFactor(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
