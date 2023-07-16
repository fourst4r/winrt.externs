package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionPath")
extern class CompositionPath
    implements winrt.microsoft.ui.composition.ICompositionPath
    implements winrt.windows.graphics.IGeometrySource2D
{
    @:native("winrt::Microsoft::UI::Composition::CompositionPath")
    /* explicit */ static overload function make(source: cxx.ConstRef<winrt.windows.graphics.IGeometrySource2D>): winrt.microsoft.ui.composition.CompositionPath;
}
