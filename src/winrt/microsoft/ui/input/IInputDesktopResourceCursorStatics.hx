package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputDesktopResourceCursorStatics")
extern interface IInputDesktopResourceCursorStatics extends winrt.windows.foundation.IInspectable
{
    function Create(resourceId: UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
    function CreateFromModule(moduleName: ConstRef<winrt.HString>, resourceId: UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
}
