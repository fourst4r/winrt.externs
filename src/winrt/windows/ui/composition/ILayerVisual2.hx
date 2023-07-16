package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ILayerVisual2")
extern interface ILayerVisual2 extends winrt.windows.foundation.IInspectable
{
    overload function Shadow(): winrt.windows.ui.composition.CompositionShadow;
    overload function Shadow(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionShadow>): Void;
}
