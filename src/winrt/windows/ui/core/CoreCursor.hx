package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreCursor")
extern class CoreCursor
    implements winrt.windows.ui.core.ICoreCursor
{
    @:native("winrt::Windows::UI::Core::CoreCursor")
    static overload function make(type: cxx.ConstRef<winrt.windows.ui.core.CoreCursorType>, id: cxx.num.UInt32): winrt.windows.ui.core.CoreCursor;
    overload function Id(): cxx.num.UInt32;
    overload function Type(): winrt.windows.ui.core.CoreCursorType;
}
