package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ISpriteVisual2")
extern interface ISpriteVisual2 extends winrt.windows.foundation.IInspectable
{
    overload function Shadow(): winrt.microsoft.ui.composition.CompositionShadow;
    overload function Shadow(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionShadow>): Void;
}
