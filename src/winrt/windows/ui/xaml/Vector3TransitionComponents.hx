package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::Vector3TransitionComponents")
extern enum abstract Vector3TransitionComponents(UInt32)
{
    @:native("winrt::Windows::UI::Xaml::Vector3TransitionComponents::X") final X;
    @:native("winrt::Windows::UI::Xaml::Vector3TransitionComponents::Y") final Y;
    @:native("winrt::Windows::UI::Xaml::Vector3TransitionComponents::Z") final Z;
}
