package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreCursorFactory")
extern interface ICoreCursorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCursor(type: ConstRef<winrt.windows.ui.core.CoreCursorType>, id: UInt32): winrt.windows.ui.core.CoreCursor;
}
