package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionCapabilities")
extern class CompositionCapabilities
    implements winrt.microsoft.ui.composition.ICompositionCapabilities
{
    function new();
    function AreEffectsFast(): Bool;
    function AreEffectsSupported(): Bool;
    overload function Changed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.composition.CompositionCapabilities, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
