package winrt.microsoft.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.Interactions.h", true)
@:native("winrt::Microsoft::UI::Composition::Interactions::IVisualInteractionSourceStatics2")
extern interface IVisualInteractionSourceStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromIVisualElement(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.IVisualElement>): winrt.microsoft.ui.composition.interactions.VisualInteractionSource;
}
