package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ILayerVisual2")
extern interface ILayerVisual2 extends winrt.windows.foundation.IInspectable
{
    overload function Shadow(): winrt.microsoft.ui.composition.CompositionShadow;
    overload function Shadow(value: ConstRef<winrt.microsoft.ui.composition.CompositionShadow>): Void;
}
