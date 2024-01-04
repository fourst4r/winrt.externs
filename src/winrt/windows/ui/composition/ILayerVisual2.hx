package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ILayerVisual2")
extern interface ILayerVisual2 extends winrt.windows.foundation.IInspectable
{
    overload function Shadow(): winrt.windows.ui.composition.CompositionShadow;
    overload function Shadow(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionShadow>): Void;
}
