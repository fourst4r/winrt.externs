package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputDesktopNamedResourceCursor")
extern class InputDesktopNamedResourceCursor
    extends winrt.microsoft.ui.input.InputCursor
    implements winrt.microsoft.ui.input.IInputDesktopNamedResourceCursor
{
    overload function ModuleName(): winrt.HString;
    overload function ResourceName(): winrt.HString;
    function Create(resourceName: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
    function CreateFromModule(moduleName: cxx.ConstRef<winrt.HString>, resourceName: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
    static function Create(resourceName: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
    static function CreateFromModule(moduleName: cxx.ConstRef<winrt.HString>, resourceName: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
}
