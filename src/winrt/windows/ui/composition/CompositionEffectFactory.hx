package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionEffectFactory")
extern class CompositionEffectFactory
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionEffectFactory
{
    function CreateBrush(): winrt.windows.ui.composition.CompositionEffectBrush;
    overload function ExtendedError(): winrt.HResult;
    overload function LoadStatus(): winrt.windows.ui.composition.CompositionEffectFactoryLoadStatus;
}
