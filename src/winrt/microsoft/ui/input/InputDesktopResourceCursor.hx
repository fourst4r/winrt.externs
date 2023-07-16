package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputDesktopResourceCursor")
extern class InputDesktopResourceCursor
    extends winrt.microsoft.ui.input.InputCursor
    implements winrt.microsoft.ui.input.IInputDesktopResourceCursor
{
    overload function ResourceId(): cxx.num.UInt32;
    overload function ModuleName(): winrt.HString;
    function Create(resourceId: cxx.num.UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
    function CreateFromModule(moduleName: cxx.ConstRef<winrt.HString>, resourceId: cxx.num.UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
    static function Create(resourceId: cxx.num.UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
    static function CreateFromModule(moduleName: cxx.ConstRef<winrt.HString>, resourceId: cxx.num.UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
}
