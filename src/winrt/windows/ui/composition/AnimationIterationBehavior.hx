package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AnimationIterationBehavior")
extern enum abstract AnimationIterationBehavior(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Composition::AnimationIterationBehavior::Count") final Count;
    @:native("winrt::Windows::UI::Composition::AnimationIterationBehavior::Forever") final Forever;
}
