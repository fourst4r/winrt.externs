package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionEffectBrush")
extern class CompositionEffectBrush
    extends winrt.microsoft.ui.composition.CompositionBrush
    implements winrt.microsoft.ui.composition.ICompositionEffectBrush
{
    function SetSourceParameter(name: ConstRef<winrt.HString>, source: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    function GetSourceParameter(name: ConstRef<winrt.HString>): winrt.microsoft.ui.composition.CompositionBrush;
}
