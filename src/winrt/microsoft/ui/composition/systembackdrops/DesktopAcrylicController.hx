package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
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
    overload function SetTarget(coreWindow: cxx.ConstRef<winrt.windows.ui.core.CoreWindow>, compositionTarget: cxx.ConstRef<winrt.windows.ui.composition.CompositionTarget>): Bool;
    overload function TintOpacity(value: cxx.num.Float32): Void;
    function ResetProperties(): Void;
    overload function SetTarget(windowId: cxx.ConstRef<winrt.microsoft.ui.WindowId>, desktopWindowTarget: cxx.ConstRef<winrt.windows.ui.composition.CompositionTarget>): Bool;
    overload function FallbackColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    function Close(): Void;
    overload function State(): winrt.microsoft.ui.composition.systembackdrops.SystemBackdropState;
    function AddSystemBackdropTarget(systemBackdropTarget: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>): Bool;
    function RemoveAllSystemBackdropTargets(): Void;
    overload function FallbackColor(): winrt.windows.ui.Color;
    function SetSystemBackdropConfiguration(configuration: cxx.ConstRef<winrt.microsoft.ui.composition.systembackdrops.SystemBackdropConfiguration>): Void;
    overload function StateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.composition.systembackdrops.ISystemBackdropControllerWithTargets, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LuminosityOpacity(): cxx.num.Float32;
    overload function LuminosityOpacity(value: cxx.num.Float32): Void;
    overload function TintColor(): winrt.windows.ui.Color;
    function RemoveSystemBackdropTarget(systemBackdropTarget: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>): Bool;
    overload function TintColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function TintOpacity(): cxx.num.Float32;
    function IsSupported(): Bool;
    static function IsSupported(): Bool;
}
