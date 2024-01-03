package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ISpriteVisual")
extern interface ISpriteVisual extends winrt.windows.foundation.IInspectable
{
    overload function Brush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Brush(value: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
}
