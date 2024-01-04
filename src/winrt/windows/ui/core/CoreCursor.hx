package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreCursor")
extern class CoreCursor
    implements winrt.windows.ui.core.ICoreCursor
{
    function new(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreCursorType>, id: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32);
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Type(): winrt.windows.ui.core.CoreCursorType;
}
