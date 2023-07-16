package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::AnimationDirection")
extern enum abstract AnimationDirection(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::AnimationDirection::Left") final Left;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::AnimationDirection::Top") final Top;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::AnimationDirection::Right") final Right;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::AnimationDirection::Bottom") final Bottom;
}
