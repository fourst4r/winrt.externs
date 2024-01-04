package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ILayerVisual")
extern interface ILayerVisual extends winrt.windows.foundation.IInspectable
{
    overload function Effect(): winrt.windows.ui.composition.CompositionEffectBrush;
    overload function Effect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionEffectBrush>): Void;
}
