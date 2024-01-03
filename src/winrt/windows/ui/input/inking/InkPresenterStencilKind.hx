package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkPresenterStencilKind")
extern enum abstract InkPresenterStencilKind(Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::InkPresenterStencilKind::Other") final Other;
    @:native("winrt::Windows::UI::Input::Inking::InkPresenterStencilKind::Ruler") final Ruler;
    @:native("winrt::Windows::UI::Input::Inking::InkPresenterStencilKind::Protractor") final Protractor;
}
