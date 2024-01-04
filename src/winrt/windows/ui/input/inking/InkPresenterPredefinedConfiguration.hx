package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkPresenterPredefinedConfiguration")
extern enum abstract InkPresenterPredefinedConfiguration(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::InkPresenterPredefinedConfiguration::SimpleSinglePointer") final SimpleSinglePointer;
    @:native("winrt::Windows::UI::Input::Inking::InkPresenterPredefinedConfiguration::SimpleMultiplePointer") final SimpleMultiplePointer;
}
