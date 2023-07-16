package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IVisualInteractionSourceStatics")
extern interface IVisualInteractionSourceStatics extends winrt.windows.foundation.IInspectable
{
    function Create(source: cxx.ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.ui.composition.interactions.VisualInteractionSource;
}
