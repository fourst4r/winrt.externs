package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AnimationControllerProgressBehavior")
extern enum abstract AnimationControllerProgressBehavior(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::AnimationControllerProgressBehavior::Default") final Default;
    @:native("winrt::Windows::UI::Composition::AnimationControllerProgressBehavior::IncludesDelayTime") final IncludesDelayTime;
}
