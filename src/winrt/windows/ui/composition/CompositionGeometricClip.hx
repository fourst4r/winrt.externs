package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionGeometricClip")
extern class CompositionGeometricClip
    extends winrt.windows.ui.composition.CompositionClip
    implements winrt.windows.ui.composition.ICompositionGeometricClip
{
    overload function Geometry(): winrt.windows.ui.composition.CompositionGeometry;
    overload function Geometry(value: ConstRef<winrt.windows.ui.composition.CompositionGeometry>): Void;
    overload function ViewBox(): winrt.windows.ui.composition.CompositionViewBox;
    overload function ViewBox(value: ConstRef<winrt.windows.ui.composition.CompositionViewBox>): Void;
}
