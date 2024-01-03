package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::IInteractionTrackerVector2InertiaNaturalMotionStatics")
extern interface IInteractionTrackerVector2InertiaNaturalMotionStatics extends winrt.windows.foundation.IInspectable
{
    function Create(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.ui.composition.interactions.InteractionTrackerVector2InertiaNaturalMotion;
}
