package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ISpriteVisual")
extern interface ISpriteVisual extends winrt.windows.foundation.IInspectable
{
    overload function Brush(): winrt.windows.ui.composition.CompositionBrush;
    overload function Brush(value: ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
}
