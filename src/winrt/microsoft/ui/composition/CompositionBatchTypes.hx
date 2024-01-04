package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionBatchTypes")
extern enum abstract CompositionBatchTypes(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionBatchTypes::None") final None;
    @:native("winrt::Microsoft::UI::Composition::CompositionBatchTypes::Animation") final Animation;
    @:native("winrt::Microsoft::UI::Composition::CompositionBatchTypes::Effect") final Effect;
    @:native("winrt::Microsoft::UI::Composition::CompositionBatchTypes::InfiniteAnimation") final InfiniteAnimation;
    @:native("winrt::Microsoft::UI::Composition::CompositionBatchTypes::AllAnimations") final AllAnimations;
}
