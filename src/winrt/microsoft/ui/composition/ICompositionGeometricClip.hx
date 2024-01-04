package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGeometricClip")
extern interface ICompositionGeometricClip extends winrt.windows.foundation.IInspectable
{
    overload function Geometry(): winrt.microsoft.ui.composition.CompositionGeometry;
    overload function Geometry(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionGeometry>): Void;
    overload function ViewBox(): winrt.microsoft.ui.composition.CompositionViewBox;
    overload function ViewBox(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionViewBox>): Void;
}
