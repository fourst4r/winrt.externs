package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionVirtualDrawingSurface")
extern class CompositionVirtualDrawingSurface
    extends winrt.windows.ui.composition.CompositionDrawingSurface
    implements winrt.windows.ui.composition.ICompositionVirtualDrawingSurface
{
    function Trim(rects: winrt.ArrayView<winrt.windows.graphics.RectInt32>): Void;
}
