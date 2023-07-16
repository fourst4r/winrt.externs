package winrt.microsoft.ui.xaml.input;

@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes")
extern enum abstract ManipulationModes(cxx.num.UInt32)
{
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes::TranslateX") final TranslateX;
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes::TranslateY") final TranslateY;
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes::TranslateRailsX") final TranslateRailsX;
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes::TranslateRailsY") final TranslateRailsY;
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes::Rotate") final Rotate;
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes::Scale") final Scale;
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes::TranslateInertia") final TranslateInertia;
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes::RotateInertia") final RotateInertia;
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes::ScaleInertia") final ScaleInertia;
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes::All") final All;
    @:native("winrt::Microsoft::UI::Xaml::Input::ManipulationModes::System") final System;
}
