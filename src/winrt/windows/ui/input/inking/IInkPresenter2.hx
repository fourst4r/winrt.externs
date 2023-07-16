package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenter2")
extern interface IInkPresenter2 extends winrt.windows.foundation.IInspectable
{
    overload function HighContrastAdjustment(): winrt.windows.ui.input.inking.InkHighContrastAdjustment;
    overload function HighContrastAdjustment(value: cxx.ConstRef<winrt.windows.ui.input.inking.InkHighContrastAdjustment>): Void;
}
