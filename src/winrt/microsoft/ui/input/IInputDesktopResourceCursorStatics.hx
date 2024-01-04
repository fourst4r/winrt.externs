package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputDesktopResourceCursorStatics")
extern interface IInputDesktopResourceCursorStatics extends winrt.windows.foundation.IInspectable
{
    function Create(resourceId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
    function CreateFromModule(moduleName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, resourceId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
}
