package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionPathFactory")
extern interface ICompositionPathFactory extends winrt.windows.foundation.IInspectable
{
    function Create(source: ConstRef<winrt.windows.graphics.IGeometrySource2D>): winrt.windows.ui.composition.CompositionPath;
}
