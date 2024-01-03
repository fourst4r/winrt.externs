package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputDesktopResourceCursor")
extern class InputDesktopResourceCursor
    extends winrt.microsoft.ui.input.InputCursor
    implements winrt.microsoft.ui.input.IInputDesktopResourceCursor
{
    overload function ResourceId(): UInt32;
    overload function ModuleName(): winrt.HString;
    function Create(resourceId: UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
    function CreateFromModule(moduleName: ConstRef<winrt.HString>, resourceId: UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
    static function Create(resourceId: UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
    static function CreateFromModule(moduleName: ConstRef<winrt.HString>, resourceId: UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
}
