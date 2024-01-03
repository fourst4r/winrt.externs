package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputDesktopNamedResourceCursor")
extern class InputDesktopNamedResourceCursor
    extends winrt.microsoft.ui.input.InputCursor
    implements winrt.microsoft.ui.input.IInputDesktopNamedResourceCursor
{
    overload function ModuleName(): winrt.HString;
    overload function ResourceName(): winrt.HString;
    function Create(resourceName: ConstRef<winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
    function CreateFromModule(moduleName: ConstRef<winrt.HString>, resourceName: ConstRef<winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
    static function Create(resourceName: ConstRef<winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
    static function CreateFromModule(moduleName: ConstRef<winrt.HString>, resourceName: ConstRef<winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
}
