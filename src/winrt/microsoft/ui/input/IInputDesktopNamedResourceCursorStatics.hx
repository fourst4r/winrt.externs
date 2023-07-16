package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputDesktopNamedResourceCursorStatics")
extern interface IInputDesktopNamedResourceCursorStatics extends winrt.windows.foundation.IInspectable
{
    function Create(resourceName: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
    function CreateFromModule(moduleName: cxx.ConstRef<winrt.HString>, resourceName: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
}
