package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreCursor")
extern interface ICoreCursor extends winrt.windows.foundation.IInspectable
{
    overload function Id(): UInt32;
    overload function Type(): winrt.windows.ui.core.CoreCursorType;
}
