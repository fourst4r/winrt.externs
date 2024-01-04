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
    function Create(resourceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
    function CreateFromModule(moduleName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, resourceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
    static function Create(resourceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
    static function CreateFromModule(moduleName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, resourceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.ui.input.InputDesktopNamedResourceCursor;
}
