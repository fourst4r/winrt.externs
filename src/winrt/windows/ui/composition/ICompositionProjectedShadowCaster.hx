package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionProjectedShadowCaster")
extern interface ICompositionProjectedShadowCaster extends winrt.windows.foundation.IInspectable
{
    overload function Brush(): winrt.windows.ui.composition.CompositionBrush;
    overload function Brush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function CastingVisual(): winrt.windows.ui.composition.Visual;
    overload function CastingVisual(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): Void;
}
