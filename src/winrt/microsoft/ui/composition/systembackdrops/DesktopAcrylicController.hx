package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::DesktopAcrylicController")
extern class DesktopAcrylicController
    implements winrt.microsoft.ui.composition.systembackdrops.IDesktopAcrylicController
    implements winrt.microsoft.ui.composition.systembackdrops.IDesktopAcrylicController2
    implements winrt.windows.foundation.IClosable
    implements winrt.microsoft.ui.composition.systembackdrops.ISystemBackdropController
    implements winrt.microsoft.ui.composition.systembackdrops.ISystemBackdropControllerWithTargets
{
    function new();
    overload function SetTarget(coreWindow: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreWindow>, compositionTarget: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionTarget>): Bool;
    overload function TintOpacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    function ResetProperties(): Void;
    overload function SetTarget(windowId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.WindowId>, desktopWindowTarget: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionTarget>): Bool;
    overload function FallbackColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    function Close(): Void;
    overload function State(): winrt.microsoft.ui.composition.systembackdrops.SystemBackdropState;
    function AddSystemBackdropTarget(systemBackdropTarget: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>): Bool;
    function RemoveAllSystemBackdropTargets(): Void;
    overload function FallbackColor(): winrt.windows.ui.Color;
    function SetSystemBackdropConfiguration(configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.systembackdrops.SystemBackdropConfiguration>): Void;
    overload function StateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.composition.systembackdrops.ISystemBackdropControllerWithTargets, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function LuminosityOpacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function LuminosityOpacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function TintColor(): winrt.windows.ui.Color;
    function RemoveSystemBackdropTarget(systemBackdropTarget: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>): Bool;
    overload function TintColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function TintOpacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function IsSupported(): Bool;
    static function IsSupported(): Bool;
}
