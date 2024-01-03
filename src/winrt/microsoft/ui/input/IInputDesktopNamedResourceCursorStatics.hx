package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputDesktopNamedResourceCursorStatics")
extern interface IInputDesktopNamedResourceCursorStatics extends winrt.windows.foundation.IInspectable
{
    function Create(resourceName: ConstRef<winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
    function CreateFromModule(moduleName: ConstRef<winrt.HString>, resourceName: ConstRef<winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
}
