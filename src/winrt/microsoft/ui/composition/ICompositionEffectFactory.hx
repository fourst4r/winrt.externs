package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionEffectFactory")
extern interface ICompositionEffectFactory extends winrt.windows.foundation.IInspectable
{
    function CreateBrush(): winrt.microsoft.ui.composition.CompositionEffectBrush;
    overload function ExtendedError(): winrt.HResult;
    overload function LoadStatus(): winrt.microsoft.ui.composition.CompositionEffectFactoryLoadStatus;
}
