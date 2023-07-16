package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionVirtualDrawingSurface")
extern class CompositionVirtualDrawingSurface
    extends winrt.microsoft.ui.composition.CompositionDrawingSurface
    implements winrt.microsoft.ui.composition.ICompositionVirtualDrawingSurface
{
    function Trim(rects: winrt.ArrayView<winrt.windows.graphics.RectInt32>): Void;
}
