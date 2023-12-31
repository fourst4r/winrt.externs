package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenter2")
extern interface IInkPresenter2 extends winrt.windows.foundation.IInspectable
{
    overload function HighContrastAdjustment(): winrt.windows.ui.input.inking.InkHighContrastAdjustment;
    overload function HighContrastAdjustment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkHighContrastAdjustment>): Void;
}
