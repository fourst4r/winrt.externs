package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AnimationPropertyAccessMode")
extern enum abstract AnimationPropertyAccessMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Composition::AnimationPropertyAccessMode::None") final None;
    @:native("winrt::Windows::UI::Composition::AnimationPropertyAccessMode::ReadOnly") final ReadOnly;
    @:native("winrt::Windows::UI::Composition::AnimationPropertyAccessMode::WriteOnly") final WriteOnly;
    @:native("winrt::Windows::UI::Composition::AnimationPropertyAccessMode::ReadWrite") final ReadWrite;
}
