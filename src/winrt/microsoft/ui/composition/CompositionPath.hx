package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionPath")
extern class CompositionPath
    implements winrt.microsoft.ui.composition.ICompositionPath
    implements winrt.windows.graphics.IGeometrySource2D
{
    /* explicit */ function new(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.IGeometrySource2D>);
}
