package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IVisualInteractionSourceStatics")
extern interface IVisualInteractionSourceStatics extends winrt.windows.foundation.IInspectable
{
    function Create(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): winrt.windows.ui.composition.interactions.VisualInteractionSource;
}
