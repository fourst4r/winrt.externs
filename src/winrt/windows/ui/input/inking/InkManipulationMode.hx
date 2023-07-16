package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkManipulationMode")
extern enum abstract InkManipulationMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::InkManipulationMode::Inking") final Inking;
    @:native("winrt::Windows::UI::Input::Inking::InkManipulationMode::Erasing") final Erasing;
    @:native("winrt::Windows::UI::Input::Inking::InkManipulationMode::Selecting") final Selecting;
}
