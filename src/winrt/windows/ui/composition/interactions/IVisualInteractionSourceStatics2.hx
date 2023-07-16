package winrt.windows.ui.composition.interactions;

@:valueType
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IVisualInteractionSourceStatics2")
extern interface IVisualInteractionSourceStatics2 extends winrt.windows.foundation.IInspectable
{
    function CreateFromIVisualElement(source: cxx.ConstRef<winrt.windows.ui.composition.IVisualElement>): winrt.windows.ui.composition.interactions.VisualInteractionSource;
}
