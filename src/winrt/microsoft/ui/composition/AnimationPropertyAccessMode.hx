package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::AnimationPropertyAccessMode")
extern enum abstract AnimationPropertyAccessMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::AnimationPropertyAccessMode::None") final None;
    @:native("winrt::Microsoft::UI::Composition::AnimationPropertyAccessMode::ReadOnly") final ReadOnly;
    @:native("winrt::Microsoft::UI::Composition::AnimationPropertyAccessMode::WriteOnly") final WriteOnly;
    @:native("winrt::Microsoft::UI::Composition::AnimationPropertyAccessMode::ReadWrite") final ReadWrite;
}
