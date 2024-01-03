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
    function new(type: ConstRef<winrt.windows.ui.core.CoreCursorType>, id: UInt32);
    overload function Id(): UInt32;
    overload function Type(): winrt.windows.ui.core.CoreCursorType;
}
