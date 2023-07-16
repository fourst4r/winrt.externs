package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::ISystemBackdropControllerWithTargets")
extern interface ISystemBackdropControllerWithTargets extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.microsoft.ui.composition.systembackdrops.SystemBackdropState;
    function AddSystemBackdropTarget(systemBackdropTarget: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>): Bool;
    function RemoveAllSystemBackdropTargets(): Void;
    function RemoveSystemBackdropTarget(systemBackdropTarget: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>): Bool;
    function SetSystemBackdropConfiguration(configuration: cxx.ConstRef<winrt.microsoft.ui.composition.systembackdrops.SystemBackdropConfiguration>): Void;
    overload function StateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.composition.systembackdrops.ISystemBackdropControllerWithTargets, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
