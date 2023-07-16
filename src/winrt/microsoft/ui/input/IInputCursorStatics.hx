package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputCursorStatics")
extern interface IInputCursorStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromCoreCursor(cursor: cxx.ConstRef<winrt.windows.ui.core.CoreCursor>): winrt.microsoft.ui.input.InputCursor;
}
