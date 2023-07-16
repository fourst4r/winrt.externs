package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkRecognitionTarget")
extern enum abstract InkRecognitionTarget(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::InkRecognitionTarget::All") final All;
    @:native("winrt::Windows::UI::Input::Inking::InkRecognitionTarget::Selected") final Selected;
    @:native("winrt::Windows::UI::Input::Inking::InkRecognitionTarget::Recent") final Recent;
}
