package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionCapabilities")
extern interface ICompositionCapabilities extends winrt.windows.foundation.IInspectable
{
    function AreEffectsSupported(): Bool;
    function AreEffectsFast(): Bool;
    overload function Changed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.composition.CompositionCapabilities, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: ConstRef<winrt.EventToken>): Void;
}
