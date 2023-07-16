package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ILayerVisual")
extern interface ILayerVisual extends winrt.windows.foundation.IInspectable
{
    overload function Effect(): winrt.microsoft.ui.composition.CompositionEffectBrush;
    overload function Effect(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEffectBrush>): Void;
}
