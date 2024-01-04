package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AnimationIterationBehavior")
extern enum abstract AnimationIterationBehavior(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::AnimationIterationBehavior::Count") final Count;
    @:native("winrt::Windows::UI::Composition::AnimationIterationBehavior::Forever") final Forever;
}
