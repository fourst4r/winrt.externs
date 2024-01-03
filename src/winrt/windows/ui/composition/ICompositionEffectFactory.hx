package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionEffectFactory")
extern interface ICompositionEffectFactory extends winrt.windows.foundation.IInspectable
{
    function CreateBrush(): winrt.windows.ui.composition.CompositionEffectBrush;
    overload function ExtendedError(): winrt.HResult;
    overload function LoadStatus(): winrt.windows.ui.composition.CompositionEffectFactoryLoadStatus;
}
