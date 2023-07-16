package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ISpriteVisual")
extern interface ISpriteVisual extends winrt.windows.foundation.IInspectable
{
    overload function Brush(): winrt.windows.ui.composition.CompositionBrush;
    overload function Brush(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
}
