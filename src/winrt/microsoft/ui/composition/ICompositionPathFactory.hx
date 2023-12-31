package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionPathFactory")
extern interface ICompositionPathFactory extends winrt.windows.foundation.IInspectable
{
    function Create(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.IGeometrySource2D>): winrt.microsoft.ui.composition.CompositionPath;
}
