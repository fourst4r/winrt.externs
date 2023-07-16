package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputSystemCursor")
extern interface IInputSystemCursor extends winrt.windows.foundation.IInspectable
{
    overload function CursorShape(): winrt.microsoft.ui.input.InputSystemCursorShape;
}
