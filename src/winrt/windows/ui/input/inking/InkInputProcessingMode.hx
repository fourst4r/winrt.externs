package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkInputProcessingMode")
extern enum abstract InkInputProcessingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::InkInputProcessingMode::None") final None;
    @:native("winrt::Windows::UI::Input::Inking::InkInputProcessingMode::Inking") final Inking;
    @:native("winrt::Windows::UI::Input::Inking::InkInputProcessingMode::Erasing") final Erasing;
}
