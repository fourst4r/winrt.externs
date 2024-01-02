package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionPath")
extern class CompositionPath
    implements winrt.windows.ui.composition.ICompositionPath
    implements winrt.windows.graphics.IGeometrySource2D
{
    /* explicit */ function new(source: cxx.ConstRef<winrt.windows.graphics.IGeometrySource2D>);
}
