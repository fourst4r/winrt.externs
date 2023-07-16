package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputSystemCursorStatics")
extern interface IInputSystemCursorStatics extends winrt.windows.foundation.IInspectable
{
    function Create(type: cxx.ConstRef<winrt.microsoft.ui.input.InputSystemCursorShape>): winrt.microsoft.ui.input.InputSystemCursor;
}
