package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkRecognizer")
extern interface IInkRecognizer extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
}
