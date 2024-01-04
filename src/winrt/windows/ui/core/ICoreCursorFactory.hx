package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreCursorFactory")
extern interface ICoreCursorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCursor(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreCursorType>, id: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.ui.core.CoreCursor;
}
