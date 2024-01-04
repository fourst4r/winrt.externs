package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenterRuler")
extern interface IInkPresenterRuler extends winrt.windows.foundation.IInspectable
{
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Length(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Width(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
