package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::WindowActivationState")
extern enum abstract WindowActivationState(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::WindowActivationState::CodeActivated") final CodeActivated;
    @:native("winrt::Microsoft::UI::Xaml::WindowActivationState::Deactivated") final Deactivated;
    @:native("winrt::Microsoft::UI::Xaml::WindowActivationState::PointerActivated") final PointerActivated;
}
