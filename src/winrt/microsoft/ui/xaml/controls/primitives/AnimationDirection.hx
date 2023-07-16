package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::AnimationDirection")
extern enum abstract AnimationDirection(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::AnimationDirection::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::AnimationDirection::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::AnimationDirection::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::AnimationDirection::Bottom") final Bottom;
}
