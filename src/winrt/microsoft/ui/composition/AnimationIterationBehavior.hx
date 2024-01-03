package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::AnimationIterationBehavior")
extern enum abstract AnimationIterationBehavior(Int32)
{
    @:native("winrt::Microsoft::UI::Composition::AnimationIterationBehavior::Count") final Count;
    @:native("winrt::Microsoft::UI::Composition::AnimationIterationBehavior::Forever") final Forever;
}
