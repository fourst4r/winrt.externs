package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGeometricClip")
extern interface ICompositionGeometricClip extends winrt.windows.foundation.IInspectable
{
    overload function Geometry(): winrt.microsoft.ui.composition.CompositionGeometry;
    overload function Geometry(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionGeometry>): Void;
    overload function ViewBox(): winrt.microsoft.ui.composition.CompositionViewBox;
    overload function ViewBox(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionViewBox>): Void;
}
