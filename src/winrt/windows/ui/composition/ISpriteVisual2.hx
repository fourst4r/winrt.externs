package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ISpriteVisual2")
extern interface ISpriteVisual2 extends winrt.windows.foundation.IInspectable
{
    overload function Shadow(): winrt.windows.ui.composition.CompositionShadow;
    overload function Shadow(value: ConstRef<winrt.windows.ui.composition.CompositionShadow>): Void;
}
