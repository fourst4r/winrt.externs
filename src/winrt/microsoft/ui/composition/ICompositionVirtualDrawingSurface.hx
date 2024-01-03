package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionVirtualDrawingSurface")
extern interface ICompositionVirtualDrawingSurface extends winrt.windows.foundation.IInspectable
{
    function Trim(rects: winrt.ArrayView<winrt.windows.graphics.RectInt32>): Void;
}
