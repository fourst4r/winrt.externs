package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenterRulerFactory")
extern interface IInkPresenterRulerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(inkPresenter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkPresenter>): winrt.windows.ui.input.inking.InkPresenterRuler;
}
