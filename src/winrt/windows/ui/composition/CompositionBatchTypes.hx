package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionBatchTypes")
extern enum abstract CompositionBatchTypes(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::Composition::CompositionBatchTypes::None") final None;
    @:native("winrt::Windows::UI::Composition::CompositionBatchTypes::Animation") final Animation;
    @:native("winrt::Windows::UI::Composition::CompositionBatchTypes::Effect") final Effect;
    @:native("winrt::Windows::UI::Composition::CompositionBatchTypes::InfiniteAnimation") final InfiniteAnimation;
    @:native("winrt::Windows::UI::Composition::CompositionBatchTypes::AllAnimations") final AllAnimations;
}
