package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionGeometricClip")
extern class CompositionGeometricClip
    extends winrt.microsoft.ui.composition.CompositionClip
    implements winrt.microsoft.ui.composition.ICompositionGeometricClip
{
    overload function ViewBox(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionViewBox>): Void;
    overload function Geometry(): winrt.microsoft.ui.composition.CompositionGeometry;
    overload function Geometry(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionGeometry>): Void;
    overload function ViewBox(): winrt.microsoft.ui.composition.CompositionViewBox;
}
