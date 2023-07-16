package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusFilterKind")
extern enum abstract CornerRadiusFilterKind(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusFilterKind::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusFilterKind::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusFilterKind::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusFilterKind::Bottom") final Bottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusFilterKind::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusFilterKind::TopLeftValue") final TopLeftValue;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusFilterKind::BottomRightValue") final BottomRightValue;
}
