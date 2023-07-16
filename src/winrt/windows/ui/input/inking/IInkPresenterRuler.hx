package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenterRuler")
extern interface IInkPresenterRuler extends winrt.windows.foundation.IInspectable
{
    overload function Length(): cxx.num.Float64;
    overload function Length(value: cxx.num.Float64): Void;
    overload function Width(): cxx.num.Float64;
    overload function Width(value: cxx.num.Float64): Void;
}
