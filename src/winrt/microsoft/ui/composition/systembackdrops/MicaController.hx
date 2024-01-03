package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::MicaController")
extern class MicaController
    implements winrt.microsoft.ui.composition.systembackdrops.IMicaController
    implements winrt.microsoft.ui.composition.systembackdrops.IMicaController2
    implements winrt.windows.foundation.IClosable
    implements winrt.microsoft.ui.composition.systembackdrops.ISystemBackdropController
    implements winrt.microsoft.ui.composition.systembackdrops.ISystemBackdropControllerWithTargets
{
    function new();
    overload function TintColor(): winrt.windows.ui.Color;
    function SetSystemBackdropConfiguration(configuration: ConstRef<winrt.microsoft.ui.composition.systembackdrops.SystemBackdropConfiguration>): Void;
    overload function TintColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function TintOpacity(): Float32;
    overload function TintOpacity(value: Float32): Void;
    overload function Kind(): winrt.microsoft.ui.composition.systembackdrops.MicaKind;
    overload function LuminosityOpacity(value: Float32): Void;
    function ResetProperties(): Void;
    overload function SetTarget(windowId: ConstRef<winrt.microsoft.ui.WindowId>, desktopWindowTarget: ConstRef<winrt.windows.ui.composition.CompositionTarget>): Bool;
    overload function SetTarget(coreWindow: ConstRef<winrt.windows.ui.core.CoreWindow>, compositionTarget: ConstRef<winrt.windows.ui.composition.CompositionTarget>): Bool;
    function Close(): Void;
    overload function State(): winrt.microsoft.ui.composition.systembackdrops.SystemBackdropState;
    function AddSystemBackdropTarget(systemBackdropTarget: ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>): Bool;
    function RemoveAllSystemBackdropTargets(): Void;
    function RemoveSystemBackdropTarget(systemBackdropTarget: ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>): Bool;
    overload function StateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.composition.systembackdrops.ISystemBackdropControllerWithTargets, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Kind(value: ConstRef<winrt.microsoft.ui.composition.systembackdrops.MicaKind>): Void;
    overload function FallbackColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function FallbackColor(): winrt.windows.ui.Color;
    overload function LuminosityOpacity(): Float32;
    function IsSupported(): Bool;
    static function IsSupported(): Bool;
}
