package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenterRulerFactory")
extern interface IInkPresenterRulerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(inkPresenter: cxx.ConstRef<winrt.windows.ui.input.inking.InkPresenter>): winrt.windows.ui.input.inking.InkPresenterRuler;
}
