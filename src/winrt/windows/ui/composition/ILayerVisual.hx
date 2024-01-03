package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ILayerVisual")
extern interface ILayerVisual extends winrt.windows.foundation.IInspectable
{
    overload function Effect(): winrt.windows.ui.composition.CompositionEffectBrush;
    overload function Effect(value: ConstRef<winrt.windows.ui.composition.CompositionEffectBrush>): Void;
}
