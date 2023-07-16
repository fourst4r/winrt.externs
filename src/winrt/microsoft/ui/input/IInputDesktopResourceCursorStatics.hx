package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputDesktopResourceCursorStatics")
extern interface IInputDesktopResourceCursorStatics extends winrt.windows.foundation.IInspectable
{
    function Create(resourceId: cxx.num.UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
    function CreateFromModule(moduleName: cxx.ConstRef<winrt.HString>, resourceId: cxx.num.UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
}
