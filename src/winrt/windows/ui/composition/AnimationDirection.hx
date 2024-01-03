package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AnimationDirection")
extern enum abstract AnimationDirection(Int32)
{
    @:native("winrt::Windows::UI::Composition::AnimationDirection::Normal") final Normal;
    @:native("winrt::Windows::UI::Composition::AnimationDirection::Reverse") final Reverse;
    @:native("winrt::Windows::UI::Composition::AnimationDirection::Alternate") final Alternate;
    @:native("winrt::Windows::UI::Composition::AnimationDirection::AlternateReverse") final AlternateReverse;
}
