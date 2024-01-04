package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::InputCursor")
extern class InputCursor
    implements winrt.microsoft.ui.input.IInputCursor
    implements winrt.windows.foundation.IClosable
{
    function Close(): Void;
    function CreateFromCoreCursor(cursor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreCursor>): winrt.microsoft.ui.input.InputCursor;
    static function CreateFromCoreCursor(cursor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreCursor>): winrt.microsoft.ui.input.InputCursor;
}
