package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionPath")
extern class CompositionPath
    implements winrt.windows.ui.composition.ICompositionPath
    implements winrt.windows.graphics.IGeometrySource2D
{
    @:native("winrt::Windows::UI::Composition::CompositionPath")
    /* explicit */ static overload function make(source: cxx.ConstRef<winrt.windows.graphics.IGeometrySource2D>): winrt.windows.ui.composition.CompositionPath;
}
