package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionVirtualDrawingSurface")
extern interface ICompositionVirtualDrawingSurface extends winrt.windows.foundation.IInspectable
{
    function Trim(rects: winrt.ArrayView<winrt.windows.graphics.RectInt32>): Void;
}
