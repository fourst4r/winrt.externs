package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionPath")
extern class CompositionPath
    implements winrt.microsoft.ui.composition.ICompositionPath
    implements winrt.windows.graphics.IGeometrySource2D
{
    /* explicit */ function new(source: cxx.ConstRef<winrt.windows.graphics.IGeometrySource2D>);
}
