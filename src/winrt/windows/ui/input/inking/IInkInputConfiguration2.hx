package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkInputConfiguration2")
extern interface IInkInputConfiguration2 extends winrt.windows.foundation.IInspectable
{
    overload function IsPenHapticFeedbackEnabled(): Bool;
    overload function IsPenHapticFeedbackEnabled(value: Bool): Void;
}
