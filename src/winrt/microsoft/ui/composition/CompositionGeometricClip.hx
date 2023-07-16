package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionGeometricClip")
extern class CompositionGeometricClip
    extends winrt.microsoft.ui.composition.CompositionClip
    implements winrt.microsoft.ui.composition.ICompositionGeometricClip
{
    overload function ViewBox(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionViewBox>): Void;
    overload function Geometry(): winrt.microsoft.ui.composition.CompositionGeometry;
    overload function Geometry(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionGeometry>): Void;
    overload function ViewBox(): winrt.microsoft.ui.composition.CompositionViewBox;
}
