package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionEffectBrush")
extern class CompositionEffectBrush
    extends winrt.windows.ui.composition.CompositionBrush
    implements winrt.windows.ui.composition.ICompositionEffectBrush
{
    function GetSourceParameter(name: ConstRef<winrt.HString>): winrt.windows.ui.composition.CompositionBrush;
    function SetSourceParameter(name: ConstRef<winrt.HString>, source: ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
}
