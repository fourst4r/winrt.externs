package winrt.windows.ui.xaml.input;

@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ManipulationModes")
extern enum abstract ManipulationModes(UInt32)
{
    @:native("winrt::Windows::UI::Xaml::Input::ManipulationModes::None") final None;
    @:native("winrt::Windows::UI::Xaml::Input::ManipulationModes::TranslateX") final TranslateX;
    @:native("winrt::Windows::UI::Xaml::Input::ManipulationModes::TranslateY") final TranslateY;
    @:native("winrt::Windows::UI::Xaml::Input::ManipulationModes::TranslateRailsX") final TranslateRailsX;
    @:native("winrt::Windows::UI::Xaml::Input::ManipulationModes::TranslateRailsY") final TranslateRailsY;
    @:native("winrt::Windows::UI::Xaml::Input::ManipulationModes::Rotate") final Rotate;
    @:native("winrt::Windows::UI::Xaml::Input::ManipulationModes::Scale") final Scale;
    @:native("winrt::Windows::UI::Xaml::Input::ManipulationModes::TranslateInertia") final TranslateInertia;
    @:native("winrt::Windows::UI::Xaml::Input::ManipulationModes::RotateInertia") final RotateInertia;
    @:native("winrt::Windows::UI::Xaml::Input::ManipulationModes::ScaleInertia") final ScaleInertia;
    @:native("winrt::Windows::UI::Xaml::Input::ManipulationModes::All") final All;
    @:native("winrt::Windows::UI::Xaml::Input::ManipulationModes::System") final System;
}
