package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkPersistenceFormat")
extern enum abstract InkPersistenceFormat(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::InkPersistenceFormat::GifWithEmbeddedIsf") final GifWithEmbeddedIsf;
    @:native("winrt::Windows::UI::Input::Inking::InkPersistenceFormat::Isf") final Isf;
}
