package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionCapabilities")
extern class CompositionCapabilities
    implements winrt.windows.ui.composition.ICompositionCapabilities
{
    function AreEffectsSupported(): Bool;
    function AreEffectsFast(): Bool;
    overload function Changed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.composition.CompositionCapabilities, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: ConstRef<winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.ui.composition.CompositionCapabilities;
    static function GetForCurrentView(): winrt.windows.ui.composition.CompositionCapabilities;
}
