package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ILayerVisual")
extern interface ILayerVisual extends winrt.windows.foundation.IInspectable
{
    overload function Effect(): winrt.windows.ui.composition.CompositionEffectBrush;
    overload function Effect(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionEffectBrush>): Void;
}
