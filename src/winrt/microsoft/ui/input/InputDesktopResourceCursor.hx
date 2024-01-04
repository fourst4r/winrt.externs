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
    overload function ResourceId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ModuleName(): winrt.HString;
    function Create(resourceId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
    function CreateFromModule(moduleName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, resourceId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
    static function Create(resourceId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
    static function CreateFromModule(moduleName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, resourceId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.microsoft.ui.input.InputDesktopResourceCursor;
}
