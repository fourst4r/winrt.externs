package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ISpriteVisual")
extern interface ISpriteVisual extends winrt.windows.foundation.IInspectable
{
    overload function Brush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Brush(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
}
