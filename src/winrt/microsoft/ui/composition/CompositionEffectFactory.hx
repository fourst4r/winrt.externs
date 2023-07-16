package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionEffectFactory")
extern class CompositionEffectFactory
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionEffectFactory
{
    function CreateBrush(): winrt.microsoft.ui.composition.CompositionEffectBrush;
    overload function LoadStatus(): winrt.microsoft.ui.composition.CompositionEffectFactoryLoadStatus;
    overload function ExtendedError(): winrt.HResult;
}
