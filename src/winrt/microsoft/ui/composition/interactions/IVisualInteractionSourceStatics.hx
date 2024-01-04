package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IVisualInteractionSourceStatics")
extern interface IVisualInteractionSourceStatics extends winrt.windows.foundation.IInspectable
{
    function Create(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Visual>): winrt.microsoft.ui.composition.interactions.VisualInteractionSource;
}
